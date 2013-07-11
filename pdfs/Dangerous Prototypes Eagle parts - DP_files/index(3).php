// <syntaxhighlight lang="JavaScript">

if (typeof(wikEd) == 'undefined') { window.wikEd = {}; }

// version info
wikEd.diffProgramVersion = '0.9.18';
wikEd.diffProgramDate    = 'May 15, 2013';

/*

== wikEdDiff ==

A user script that provides an improved and easier to read diff view for comparing article versions
on Wikipedia and other MediaWiki sites.

Features:
* Additions and deletions are highlighted by color in the same text
* Block moves are detected and indicated by color
* Unchanged regions of the text are omitted from the output
* Highly optimized for MediaWiki source texts
* Compatible with Greasemonkey

wikEdDiff uses the Cacycle diff.js routines [[en:User:Cacycle/diff]] and is also an integrated part of wikEd,
the full-featured JavaScript in-browser editor (http://en.wikipedia.org/wiki/User:Cacycle/wikEd)

Homepage: http://en.wikipedia.org/wiki/User:Cacycle/wikEdDiff
Author:   Cacycle (http://en.wikipedia.org/wiki/User:Cacycle)
License:  This code has been released into the public domain

== Installation ==

* Copy the following short block of code to [[User:YOURUSERNAME/monobook.js]]
* Press SHIFT-Reload to update to the newest version
* PLEASE DO NOT COPY THE WHOLE PROGRAM
* See http://en.wikipedia.org/wiki/User:Cacycle/wikEdDiff for detailed instructions
* Users of wikEd do not have to install wikEdDiff

// ---- START INSTALLATION CODE ----

// install [[User:Cacycle/wikEdDiff]] enhanced diff view using ajax
document.write('<script type="text/javascript" src="'
+ 'http://en.wikipedia.org/w/index.php?title=User:Cacycle/wikEdDiff.js'
+ '&action=raw&ctype=text/javascript"></script>');

// ---- END INSTALLATION CODE ----

*/


if (typeof(wikEd.config) == 'undefined') { wikEd.config = {}; }

//
// wikEd.DiffInit: initialize variables
//

wikEd.DiffInit = function() {

//
// user configurable variables
//

	// wikEd code home base URL, also defined in wikEd.js
	if (typeof(wikEd.config.homeBaseUrl) == 'undefined') { wikEd.config.homeBaseUrl = '//en.wikipedia.org/'; }

	// diff.js routines URL, also defined in wikEd.js
	if (typeof(wikEd.config.diffScriptSrc) == 'undefined') { wikEd.config.diffScriptSrc = wikEd.config.homeBaseUrl + 'w/index.php?title=User:Cacycle/diff.js&action=raw&ctype=text/javascript'; }

	// wikEdDiff css rules
	if (typeof(wikEd.config.diffCSS) == 'undefined') { wikEd.config.diffCSS = {}; }
	wikEd.InitObject(wikEd.config.diffCSS, {
		'.wikEdDiffWrapper':       'margin: 0 0 1em 0;',
		'.wikEdDiffButtonWrapper': 'text-align: center;',
		'.wikEdDiffButton':        'padding: 0; margin: 0.2em 0 0.33em 0;',
		'.wikEdDiffDiv':           'background: #faf8f6; padding: 0.5em; border: 1px solid; border-color: #808080;'
	});

	// use local copies of images for testing (set to true in local copy of edit page), also defined in wikEd.js
	if (typeof(wikEd.config.localImages) == 'undefined') { wikEd.config.localImages = false; }

	// path to local images for testing, also defined in wikEd.js
	if (typeof(wikEd.config.imagePathLocal) == 'undefined') { wikEd.config.imagePathLocal = 'file:///D:/wikEd/images/'; }

	// path to images, also defined in wikEd.js
	if (typeof(wikEd.config.imagePath) == 'undefined') { wikEd.config.imagePath = '//upload.wikimedia.org/wikipedia/commons/'; }

	// image filenames, also defined in wikEd.js
	if (typeof(wikEd.config.image) == 'undefined') { wikEd.config.image = {}; }
	wikEd.InitImage(wikEd.config.image, {
		'wikEdDiff': 'c/c6/WikEdDiff.png'
	});

	// user readable texts, copy changes to http://en.wikipedia.org/wiki/User:Cacycle/wikEd_international_en.js, also defined in wikEd.js
	if (typeof(wikEd.config.text) == 'undefined') { wikEd.config.text = {}; }
	wikEd.InitObject(wikEd.config.text, {
		'wikEdDiffButtonImg alt': 'wikEdDiff',
		'wikEdDiffButton title':  'Show improved diff view',
		'wikEdDiffLoading':       '...'
	});

	// show complete unshortened article text for local diff, also defined in wikEd.js
	if (typeof(wikEd.config.fullDiff) == 'undefined') { wikEd.config.fullDiff = false; }

	//
	// end of user configurable variables
	//

	// global dom elements
	wikEd.diffDiv = null;
	wikEd.diffWrapper = null;
	wikEd.diffButtonWrapper = null;
	wikEd.diffButton = null;
	wikEd.diffGetGlobalNode = null;

	// hash of loaded scripts, also defined in wikEd.js
	if (typeof(wikEd.externalScripts) == 'undefined') { wikEd.externalScripts = null; }
	if (typeof(wikEd.diffPreset) == 'undefined') { wikEd.diffPreset = false; }

	// diff table element
	wikEd.diffTable = null;
};

// variables needed during startup

// customization, also defined in wikEd.js
if (typeof(wikEd.wikEdConfigAdded) == 'undefined') { wikEd.wikEdConfigAdded = false; }

// detect web storage capability and Greasemonkey related, also defined in wikEd.js
if (typeof(wikEd.webStorage) == 'undefined') { wikEd.webStorage = null; }
if (typeof(wikEd.greasemonkey) == 'undefined') { wikEd.greasemonkey = false; }
if (typeof(wikEd.gotGlobalsHook) == 'undefined') { wikEd.gotGlobalsHook = []; }
if (typeof(wikEd.getGlobalsCounter) == 'undefined') { wikEd.getGlobalsCounter = 0; }
if (typeof(wikEd.pageOrigin) == 'undefined') { wikEd.pageOrigin = ''; }
if (typeof(wikEd.head) == 'undefined') { wikEd.head = null; }
if (typeof(wikEd.diffTableLinkified) == 'undefined') { wikEd.diffTableLinkified = false; }

// get global MediaWiki settings, also defined in wikEd.js
if (typeof(wikEd.wikiGlobals) == 'undefined') { wikEd.wikiGlobals = {}; }
if (typeof(wikEd.pageName) == 'undefined') { wikEd.pageName = null; }

// check for web storage availability, throws error in FF 3.6 with dom.storage.enabled=false, see bug 599479 (code copied from wikEd.js)
if (typeof(wikEdTypeofLocalStorage) == 'undefined') {
	window.wikEdTypeofLocalStorage = '';
	setTimeout('window.wikEdTypeofLocalStorage = typeof(window.localStorage);', 0);
}


//
// wikEd.DiffStartup: call the setup routine
//

wikEd.DiffStartup = function() {

	// MediaWiki pages always have their title set, filter out Greasemonkey running on created iframes
	if (document.title == '') {
		return;
	}

	// check if wikEdDiff has already started up
	if (document.getElementsByName('wikEdDiffStartupFlag')[0] != null) {
		return;
	}

	// define current window head
	wikEd.head = document.getElementsByTagName('head')[0];

	// set startup flag
	var flag = document.createElement('meta');
	flag.setAttribute('name', 'wikEdDiffStartupFlag');
	wikEd.head.appendChild(flag);

	// get site of origin (window.location.href is about:blank if Firefox during page load)
	var origin = wikEd.head.baseURI;
	if (origin == null) {
		origin = window.location.toString();
	}
	wikEd.pageOrigin = origin.replace(/^((https?|file):\/\/[^\/?#]*)?.*$/, '$1');

	// check if this runs under Greasemonkey
	if (typeof(GM_getValue) == 'function') {
		wikEd.greasemonkey = true;
	}

	// parse global-context (MediaWiki) variables into hash (for Greasemonkey)
	var globalNames = ['wgServer', 'wgArticlePath', 'wgScriptPath', 'wgCurRevisionId', 'wikEdTypeofLocalStorage', 'wgPageName'];
	if (wikEd.greasemonkey == true) {
		globalNames.push('wikEdConfig');
	}

	// copy custom config settings after values have arrived
	var gotGlobalsHook = [
		function() {
			if ( (typeof(wikEd.wikiGlobals.wikEdConfig) == 'object') && (wikEd.wikEdConfigAdded == false) ) {
				wikEd.AddToObject(wikEd.config, wikEd.wikiGlobals.wikEdConfig);
				wikEd.wikEdConfigAdded = true;

				// get missing wg variables from footer link, fails on /subpages (code copied from wikEd.js)
				if (wikEd.wikiGlobals.wgArticlePath == null) {
					var printfooter = wikEd.GetElementsByClassName('printfooter', 'div')[0];
					if (printfooter != null) {
						var articleLink = printfooter.getElementsByTagName('a')[0];
						if (articleLink != null) {
							var regExpMatch = /^(https?:\/\/[^\/]*)(\/([^\/]*\/)*)([^\/]*)$/.exec(articleLink.href);
							if (regExpMatch != null) {
								wikEd.wikiGlobals.wgServer = regExpMatch[1];
								wikEd.wikiGlobals.wgArticlePath = regExpMatch[1] + regExpMatch[2] + '$1';
								wikEd.wikiGlobals.wgPageName = regExpMatch[4] || '';
								wikEd.wikiGlobals.wgTitle = decodeURIComponent( regExpMatch[4].replace(/_/g, ' ') );
							}
						}
					}
				}

				// get current page name
				wikEd.pageName = wikEd.wikiGlobals.wgPageName;
			}
			return;
		}
	];

	// linkify standard diff
	gotGlobalsHook.push(wikEd.DiffLinkifyStandard);

	// set listener for GetGlobals messaging
	wikEd.AddEventListener(window, 'message', wikEd.GetGlobalsReceiver, false);

	// parse globals (asynchronous)
	wikEd.GetGlobals(globalNames, gotGlobalsHook);

	// run the setup routine if loaded dynamically from wikEd
	if (document.getElementsByName('wikEdSetupFlag')[0] != null) {
		wikEd.DiffSetup();
	}

	// schedule the setup routine
	else {
		wikEd.AddEventListener(window, 'load', wikEd.DiffSetup, false);
	}
};


//
// wikEd.DiffSetup: create wikEdDiff elements
//

wikEd.DiffSetup = function() {

	// check if wikEdDiff has already set up
	if (document.getElementsByName('wikEdDiffSetupFlag')[0] != null) {
		return;
	}

	// set setup flag
	var flag = document.createElement('meta');
	flag.setAttribute('name', 'wikEdDiffSetupFlag');
	wikEd.head.appendChild(flag);

	// import customization
	if ( (typeof(wikEdConfig) == 'object') && (wikEd.wikEdConfigAdded == false) ) {
		wikEd.AddToObject(wikEd.config, wikEdConfig);
		wikEd.wikEdConfigAdded = true;
	}

	// initialize variables
	wikEd.DiffInit();

	// detect diff table
	var tables = document.getElementsByTagName('table');
	for (var i = 0; i < tables.length; i ++) {
		if (tables.item(i).className.search(/^diff\b/) >= 0) {
			wikEd.diffTable = tables.item(i);
		}
	}

	// check if this is a diff page
	if (wikEd.diffTable == null) {
		return;
	}

	// detect already loaded external scripts, also in wikEd.js
	if (wikEd.externalScripts == null) {
		wikEd.externalScripts = [];
		var pageScripts = document.getElementsByTagName('script');
		for (var i = 0; i < pageScripts.length; i ++) {
			var scriptSrc = pageScripts[i].src;
			var nameMatch = scriptSrc.match(/\btitle=([^&]*)/);
			if (nameMatch == null) {
				nameMatch = scriptSrc.match(/\/([^\/]*?)($|\?)/);
			}
			if (nameMatch != null) {
				var scriptName = nameMatch[1];
				if (scriptName != '') {

	// ignore other diff.js scripts
					if ( (scriptName == 'diff.js') && (scriptSrc != wikEd.config.diffScriptSrc) ) {
						continue;
					}
					wikEd.externalScripts[scriptName] = true;
				}
			}
		}
	}

	// load the external diff script
	if (wikEd.externalScripts['diff.js'] == null) {
		if (typeof(WDiffString) == 'undefined') {
			var script = document.createElement('script');
			script.type = 'text/javascript';
			script.src  = wikEd.config.diffScriptSrc;
			wikEd.head.appendChild(script);
		}
		wikEd.externalScripts['diff.js'] = true;
	}

	// add stylesheet definitions (slow method for IE compatibility)
	var diffStyle = new wikEd.StyleSheet();
	for (var ruleName in wikEd.config.diffCSS) {
		if (wikEd.config.diffCSS.hasOwnProperty(ruleName) == true) {
			var ruleStyle = wikEd.config.diffCSS[ruleName];
			diffStyle.AddCSSRule(ruleName, ruleStyle);
		}
	}

	// create wikEdDiff wrapper
	wikEd.diffWrapper = document.createElement('div');
	wikEd.diffWrapper.id = 'wikEdDiffWrapper';
	wikEd.diffWrapper.className = 'wikEdDiffWrapper';

	// create wikEdDiff button wrapper
	wikEd.diffButtonWrapper = document.createElement('div');
	wikEd.diffButtonWrapper.id = 'wikEdDiffButtonWrapper';
	wikEd.diffButtonWrapper.className = 'wikEdDiffButtonWrapper';
	wikEd.diffWrapper.appendChild(wikEd.diffButtonWrapper);

	// create wikEdDiff button
	wikEd.diffButton = document.createElement('button');
	wikEd.diffButton.id = 'wikEdDiffButton';
	wikEd.diffButton.title = wikEd.config.text['wikEdDiffButton title'];
	wikEd.diffButton.className = 'wikEdDiffButton';
	wikEd.diffButtonWrapper.appendChild(wikEd.diffButton);

	// add button image
	var diffImg = document.createElement('img');
	diffImg.id = 'wikEdDiffButtonImg';
	diffImg.src = wikEd.config.image['wikEdDiff'];
	diffImg.title = wikEd.config.text['wikEdDiffButton title'];
	diffImg.alt = wikEd.config.text['wikEdDiffButtonImg alt'];
	wikEd.diffButton.appendChild(diffImg);

	wikEd.diffDiv = document.createElement('div');
	wikEd.diffDiv.id = 'wikEdDiffDiv';
	wikEd.diffDiv.className = 'wikEdDiffDiv';
	wikEd.diffDiv.style.display = 'none';

	// add wrapper after diff table
	wikEd.diffWrapper.appendChild(wikEd.diffDiv);
	if (wikEd.diffTable.nextSibling != null) {
		wikEd.diffTable.parentNode.insertBefore(wikEd.diffWrapper, wikEd.diffTable.nextSibling);
	}
	else {
		wikEd.diffTable.parentNode.appendChild(wikEd.diffWrapper);
	}

	// add event listener to button
	wikEd.AddEventListener(wikEd.diffButton, 'click', wikEd.Diff);

	// run WikEdDiff if enabled in wikEd
	var setting = wikEd.GetPersistent('wikEdDiff');
	if ( (setting == '') && (typeof(wikEd.config.diffPreset) == 'boolean') ) {
		setting = wikEd.config.diffPreset;
	}
	else if (setting == '1') {
		setting = true;
	}
	if (setting == true) {
		wikEd.Diff();
	}

	// linkify standard diff
	wikEd.DiffLinkifyStandard();

	// register links for Lupin's Wikipedia:Tools/Navigation_popups
	if (typeof(setupTooltips) == 'function') {
		setupTooltips(wikEd.diffTable);
	}

	return;
};


//
// wikEd.DiffLinkifyStandard: linkify wikilinks in standard diff text
//

wikEd.DiffLinkifyStandard = function() {

	if ( (wikEd.diffTable == null) || (wikEd.wikiGlobals.wgServer == null) || (wikEd.diffTableLinkified == true) ) {
		return;
	}
	wikEd.diffTableLinkified = true;
	var cells = wikEd.diffTable.getElementsByTagName('td');
	for (var i = 0; i < cells.length; i ++) {
		var cell = cells.item(i);
		if (
			(cell.className == 'diff-context') ||
			(cell.className == 'diff-deletedline') ||
			(cell.className == 'diff-addedline')
		) {
			cell.innerHTML = wikEd.DiffLinkify(cell.innerHTML);
		}
	}
};


//
// wikEd.Diff: fetch the old versions using ajax to display a diff
//

wikEd.Diff = function() {

	// check if set tup
	if (wikEd.diffDiv == null) {
		return;
	}

	// check if diff.js is loaded
	if (typeof(WDiffString) != 'function') {
		return;
	}

	// display diff
	wikEd.diffDiv.style.display = 'block';

	// fetch only once
	if (wikEd.diffDiv.innerHTML.length > 0) {
		return;
	}

	// check if this is a diff page
	if (wikEd.diffTable == null) {
		return;
	}

	// display div
	wikEd.diffDiv.innerHTML = wikEd.config.text['wikEdDiffLoading'];

	// generate request url from MediaWiki variables or from location url
	var url;
	var server = wikEd.wikiGlobals.wgServer;
	var scriptPath = wikEd.wikiGlobals.wgScriptPath;
	scriptPath = scriptPath.replace(server, '');
	if ( (server != '') && (scriptPath != '') ) {
		url = server + scriptPath.replace(/\$1/, '') + '/index.php';
	}
	else {
		url = window.location.protocol + '//' + window.location.hostname + '/' + window.location.pathname;
	}

	var article;
	var pageName = wikEd.wikiGlobals.wgPageName;
	if (pageName != '') {
		article = pageName;
	}
	else {
		var articleMatch = window.location.search.match(/(\?|&)title=([^&#]+)/);
		if(articleMatch != null) {
			article = articleMatch[2];
		}
	}
	url += '?title=' + encodeURIComponent(article) + '&action=raw&maxage=0';

	// get diff table and version link cells
	var tdArray = document.getElementsByTagName('td');
	var tdOld;
	var tdNew;
	for (var i = 0; i < tdArray.length; i ++) {
		if (tdArray[i].className == 'diff-otitle') {
			tdOld = tdArray[i];
		}
		else if (tdArray[i].className == 'diff-ntitle') {
			tdNew = tdArray[i];
			break;
		}
	}
	if ( (tdOld == null) || (tdNew == null) ) {
		return;
	}

	var oldVersion = null;
	var newVersion = null;

	var oldUrl;
	var newUrl;

	// preview pages use latest article version and textarea
	if (
		(/(\?|&)action=submit\b/.test(window.location.search) == true) ||
		(/(\?|&)undoafter=/.test(window.location.search) == true)
	) {
		var textarea = document.getElementsByName('wpTextbox1');
		if (textarea.length == 0) {
			return;
		}
		newVersion = textarea[0].value;
		newVersion = newVersion.replace(/\s+$/g, '');
		var curRevisionId = wikEd.wikiGlobals.wgCurRevisionId;
		if (curRevisionId != '') {
			oldUrl = url + '&oldid=' + curRevisionId;
		}
		else {
			oldUrl = url;
		}

		// get section for section editing
		var section = document.getElementsByName('wpSection');
		if (section != null) {
			if (section.length > 0) {
				if (section[0].value != '') {
					oldUrl += '&section=' + section[0].value;
				}
			}
		}
	}

	// diff pages use two different old versions
	else {

		// get revision id numbers from links in table cells
		var versionMatchOld = tdOld.innerHTML.match(/(\?|&amp;)oldid=(\d+)/);
		var versionMatchNew = tdNew.innerHTML.match(/(\?|&amp;)oldid=(\d+)/);
		if (versionMatchOld == null) {
			return;
		}
		oldUrl = url + '&oldid=' + versionMatchOld[2];
		if (versionMatchNew != null) {
			newUrl = url + '&oldid=' + versionMatchNew[2];
		}
		else {
			newUrl = url;
		}
	}

	// get the old version using ajax
	var requestMethod = 'GET';
	var requestUrl = oldUrl;
	var postFields = null;
	var overrideMimeType = null;
	wikEd.AjaxRequest(requestMethod, requestUrl, postFields, overrideMimeType, function(ajax) {
		oldVersion = ajax.responseText;
		if (newVersion != null) {
			wikEd.diffDiv.innerHTML = wikEd.DiffResponse(oldVersion, newVersion);
			wikEd.diffDiv.style.display = 'block';
		}
		return;
	});

	// get the new version using ajax and linkify
	if (newUrl != null) {
		var requestMethod = 'GET';
		var requestUrl = newUrl;
		var postFields = null;
		var overrideMimeType = null;
		wikEd.AjaxRequest(requestMethod, requestUrl, postFields, overrideMimeType, function(ajax) {
			newVersion = ajax.responseText;
			if (oldVersion != null) {
				wikEd.diffDiv.innerHTML = wikEd.DiffResponse(oldVersion, newVersion);
				wikEd.diffDiv.style.display = 'block';
			}
			return;
		});
	}

	return;
};


//
// wikEd.DiffResponse: calculate and linkify the diff between two versions (code copied from wikEd.js)
//

if (typeof(wikEd.DiffResponse) == 'undefined')
wikEd.DiffResponse = function(oldVersion, newVersion) {

	// add trailing newline
	if (oldVersion.substr(oldVersion.length - 1, 1) != '\n') {
		oldVersion += '\n';
	}
	if (newVersion.substr(newVersion.length - 1, 1) != '\n') {
		newVersion += '\n';
	}

	// call external diff program
	var diffText = WDiffString(oldVersion, newVersion);
	if (wikEd.config.fullDiff != true) {
		diffText = WDiffShortenOutput(diffText);
	}

	// linkify blockwise with breaks at delete and block move tags
	var diffTextLinkified = '';
	var regExp = /<span\b[^>]+?\bclass="wDiffHtml(Delete|Block)"[^>]*>/g;
	var regExpMatch;
	var pos = 0;
	while ( (regExpMatch = regExp.exec(diffText)) != null) {
		diffTextLinkified += wikEd.DiffLinkify(diffText.substring(pos, regExpMatch.index)) + regExpMatch[0];
		pos = regExp.lastIndex;
	}
	diffTextLinkified += wikEd.DiffLinkify(diffText.substr(pos));

	return(diffTextLinkified);
};


//
// wikEd.DiffLinkify: linkify external links and wikilinks in diffed text as <a> anchor elements (code copied from wikEd.js)
//

if (typeof(wikEd.DiffLinkify) == 'undefined')
wikEd.DiffLinkify = function(html) {

	// &lt; &gt; to \x00 \x01
	html = html.replace(/&lt;/g, '\x00');
	html = html.replace(/&gt;/g, '\x01');

	// split into valid html tags and plain text fragments
	var linkified = '';
	var regExp = /(<[^<>]*>)|([^<>]+|<|>)/g;
	while ( (regExpMatch = regExp.exec(html)) != null) {
		var tag = regExpMatch[1] || '';
		var plain = regExpMatch[2] || '';

		// process tags
		if  (tag != '') {
			linkified += tag;
		}

		// process plain tags
		else {

			// escape bogus < or >
			plain = plain.replace(/>/g, '&gt;');
			plain = plain.replace(/</g, '&lt;');

			// external links        123                     3     2              14                                       4  5  6                                               65
			plain = plain.replace(/\b(((https?|ftp|irc|gopher):\/\/)|news:|mailto:)([^\x00-\x20\s"\[\]\x7f\|\{\}<>]|<[^>]*>)+?(?=([!"().,:;‘-•]*\s|[\x00-\x20\s"\[\]\x7f|{}]|$))/gi,
				function(p) {
					var whole = p;

					// remove tags and comments
					var url = whole;
					url = url.replace(/\x00!--.*?--\x01/g, '');
					url = url.replace(/.*--\x01|\x00!--.*()/g, '');
					url = url.replace(/<.*?>/g, '');
					url = url.replace(/^.*>|<.*$/g, '');
					url = url.replace(/^\s+|\s+$/g, '');

					// make title as readable as possible
					var title = url;
					title = title.replace(/\+/g, ' ');

					// decodeURI breaks for invalid UTF-8 escapes
					title = title.replace(/(%[0-9a-f]{2})+/gi,
						function(p, p1) {
							try {
								return(decodeURI(p));
							}
							catch (error) {
								return(p);
							}
						}
					);
					title = title.replace(/</g, '&lt;');
					title = title.replace(/>/g, '&gt;');
					title = title.replace(/"/g, '&quot;');

					// linkify all url text fragments between highlighting <span>s seperately
					var anchorOpen = '<a href = "' + url + '" style="text-decoration: none; color: inherit; color: expression(parentElement.currentStyle.color);" title="' + title + '">';
					var anchorClose = '</a>';
					whole = whole.replace(/(<[^>]*>)/g, anchorClose + '$1' + anchorOpen);
					return(anchorOpen + whole + anchorClose);
				}
			);

			// linkify links and templates
			if ( (wikEd.wikiGlobals.wgServer != null) && (wikEd.wikiGlobals.wgArticlePath != null) ) {

				//                     1 [[ 2title        23 | text       3   ]]1 4 {{ 5title        56                6 4
				plain = plain.replace(/(\[\[([^|\[\]{}\n]+)(\|[^\[\]{}<>]*)?\]\])|(\{\{([^|\[\]{}\n]*)([^\[\]{}<>]*\}\})?)/g,
				function(p, p1, p2, p3, p4, p5, p6) {
						var articleName = p2 || '';
						var templateName = p5 || '';
						var whole = p;

						// extract title
						var title = articleName;
						if (title == '') {
							title = templateName;
						}
						title = title.replace(/\x00!--.*?--\x01/g, '');
						title = title.replace(/.*--\x01|\x00!--.*()/g, '');
						title = title.replace(/<.*?>/g, '');
						title = title.replace(/^.*>|<.*$/g, '');
						title = title.replace(/^\s+|\s+$/g, '');

						// [[/subpage]] refers to a subpage of the current page, [[#section]] to a section of the current page
						if ( (title.indexOf('/') == 0) || (title.indexOf('#') == 0) ) {
							title = wikEd.pageName + title;
						}

						// create url
						var url = wikEd.EncodeTitle(title);
						var articleTitle = title.replace(/"/g, '&quot;');
						if (templateName != '') {
							if (/:/.test(title) == false) {
								url = 'Template:' + url;
								articleTitle = 'Template:' + articleTitle;
							}
						}
						url = wikEd.wikiGlobals.wgServer + wikEd.wikiGlobals.wgArticlePath.replace(/\$1/, url);

						// linkify all text fragments between highlighting <span>s seperately
						var anchorOpen = '<a href = "' + url + '" style = "text-decoration: none; color: inherit; color: expression(parentElement.currentStyle.color)" title="' + articleTitle + '">';
						var anchorClose = '</a>';
						whole = whole.replace(/(<[^>]*>)/g, anchorClose + '$1' + anchorOpen);
						return(anchorOpen + whole + anchorClose);
					}
				);
			}
			linkified += plain;
		}
	}

	// \x00 and \x01 back to &lt; and &gt;
	linkified = linkified.replace(/\x00/g, '&lt;');
	linkified = linkified.replace(/\x01/g, '&gt;');

	return(linkified);
};


//
// wikEd.EncodeTitle: encode article title for use in url (code copied from wikEd.js)
//

if (typeof(wikEd.EncodeTitle) == 'undefined')
wikEd.EncodeTitle = function(title) {

	if (title == null) {
		title = wikEd.wikiGlobals.wgTitle;
	}
	title = title.replace(/ /g, '_');
	title = encodeURI(title);
	title = title.replace(/%25(\d\d)/g, '%$1');
	title = title.replace(/#/g, '%23');
	title = title.replace(/'/g, '%27');
	title = title.replace(/\?/g, '%3F');
	title = title.replace(/\+/g, '%2B');
	return(title);
};


//
// wikEd.InitObject: initialize object, keep pre-defined values (code copied from wikEd.js)
//

if (typeof(wikEd.InitObject) == 'undefined')
wikEd.InitObject = function(target, source, showMissing) {

	if (typeof(target) == 'object') {
		for (var key in source) {
			if (typeof(target[key]) == 'undefined') {
				target[key] = source[key];

				// show missing array entries
				if (showMissing == true)  {
					if (typeof(target[key]) == 'string') {
						wikEd.config.debugStartUp += '\t\t\t\'' + key + '\': \'' + target[key].replace(/\n/g, '\\n') + '\',\n';
					}
				}
			}
		}
	}
	return;
};


//
// wikEd.AddToObject: add or replace properties, replace existing values (code copied from wikEd.js)
//

if (typeof(wikEd.AddToObject) == 'undefined')
wikEd.AddToObject = function(target, source) {

	if (typeof(target) == 'object') {
		for (var key in source) {
			target[key] = source[key];
		}
	}
	return;
};


//
// wikEd.InitImage: initialize images, keep pre-defined values (code copied from wikEd.js)
//

if (typeof(wikEd.InitImage) == 'undefined')
wikEd.InitImage = function(target, source) {

	for (var key in source) {
		if (typeof(target[key]) == 'undefined') {

			// remove MediaWiki path prefixes and add local path
			if (wikEd.config.useLocalImages == true) {
				target[key] = wikEd.config.imagePathLocal + source[key].replace(/^[0-9a-f]+\/[0-9a-f]+\/()/, '');
			}

			// add path
			else {
				target[key] = wikEd.config.imagePath + source[key];
			}
		}
	}
	return;
};


//
// wikEd.StyleSheet: create a new style sheet object (code copied from wikEd.js)
//

if (typeof(wikEd.StyleSheet) == 'undefined')
wikEd.StyleSheet = function(contextObj) {

	if (contextObj == null) {
		contextObj = document;
	}
	this.styleElement = null;

	// MS IE compatibility
	if (contextObj.createStyleSheet) {
		this.styleElement = contextObj.createStyleSheet();
	}

	// standards compliant browsers
	else {
		this.styleElement = contextObj.createElement('style');
		this.styleElement.from = 'text/css';
		var insert = contextObj.getElementsByTagName('head')[0];
		if (insert != null) {
			this.styleElement.appendChild(contextObj.createTextNode('')); // Safari 3 fix
			insert.appendChild(this.styleElement);
		}
	}

//
// wikEd.StyleSheet.AddCSSRule: add one rule at the time using DOM method, very slow
//

	this.AddCSSRule = function(selector, declaration) {

		// MS IE compatibility
		if (this.styleElement.addRule != null) {
			if (declaration.length > 0) {
				this.styleElement.addRule(selector, declaration);
			}
		}

		// standards compliant browsers
		else {
			if (this.styleElement.sheet != null) {
				if (this.styleElement.sheet.insertRule != null) {
					this.styleElement.sheet.insertRule(selector + ' { ' + declaration + ' } ', 0);
				}
			}
		}
	};


//
// wikEd.StyleSheet.AddCSSRules: add or replace all rules at once, much faster
//

	this.AddCSSRules = function(rules) {

		// MS IE compatibility
		if (this.styleElement.innerHTML == null) {
			this.styleElement.cssText = rules;
		}

		// Safari, Chrome, WebKit
		else if ( (wikEd.safari == true) || (wikEd.chrome == true) || (wikEd.webkit == true) ) {
			if (this.styleElement.firstChild != null) {
				this.styleElement.removeChild(this.styleElement.firstChild);
			}
			this.styleElement.appendChild(contextObj.createTextNode(rules));
		}

		// via innerHTML
		else {
			this.styleElement.innerHTML = rules;
		}
		return;
	};
};


//
// wikEd.GetPersistent: get a cookie or a Greasemonkey persistent value (code copied from wikEd.js)
//

if (typeof(wikEd.GetPersistent) == 'undefined')
wikEd.GetPersistent = function(name) {

	var getStr = '';

	// check for web storage
	wikEd.DetectWebStorage();

	// get a value from web storage
	if (wikEd.webStorage == true) {
		getStr = window.localStorage.getItem(name);
	}

	// get a Greasemonkey persistent value
	else if (wikEd.greasemonkey == true) {
		getStr = GM_getValue(name, '');
	}

	// get a cookie value
	else {
		getStr = wikEd.GetCookie(name);
	}
	return(getStr);
};


//
// wikEd.DetectWebStorage: detect if local storage is available (code copied from wikEd.js)
//

if (typeof(wikEd.DetectWebStorage ) == 'undefined')
wikEd.DetectWebStorage = function() {

	if (wikEd.webStorage == null) {
		wikEd.webStorage = false;

		// https://bugzilla.mozilla.org/show_bug.cgi?id=748620
		try {
			if (typeof(window.localStorage) == 'object') {

				// web storage does not persist between local html page loads in firefox
				if (/^file:\/\//.test(wikEd.pageOrigin) == false) {
					wikEd.webStorage = true;
				}
			}
		}
		catch(error) {
		}
	}
	return;
};


//
// wikEd.GetCookie: get a cookie (code copied from wikEd.diff.js)
//

if (typeof(wikEd.GetCookie) == 'undefined')
wikEd.GetCookie = function(cookieName) {

	var cookie = ' ' + document.cookie;
	var search = ' ' + cookieName + '=';
	var cookieValue = '';
	var offset = 0;
	var end = 0;
	offset = cookie.indexOf(search);
	if (offset != -1) {
		offset += search.length;
		end = cookie.indexOf(';', offset);
		if (end == -1) {
			end = cookie.length;
		}
		cookieValue = cookie.substring(offset, end);
		cookieValue = cookieValue.replace(/\\+/g, ' ');
		cookieValue = decodeURIComponent(cookieValue);
	}
	return(cookieValue);
};


//
// wikEd.AjaxRequest: cross browser wrapper for Ajax requests (code copied from wikEd.js)
//

if (typeof(wikEd.AjaxRequest) == 'undefined')
wikEd.AjaxRequest = function(requestMethod, requestUrl, postFields, overrideMimeType, ResponseHandler) {

	var request;
	var headers = {};
	var formData;

	// prepare POST request
	if (requestMethod == 'POST') {

		// assemble string body
		if (typeof(FormData) != 'function') {

			// create boundary
			var boundary = wikEd.CreateRandomString(12);

			// POST header, charset: WebKit workaround http://aautar.digital-radiation.com/blog/?p=1645
			headers['Content-Type'] = 'multipart/form-data; charset=UTF-8; boundary=' + boundary;

			// assemble body data
			formData = '';
			for (var fieldName in postFields) {
				if (postFields.hasOwnProperty(fieldName) == true) {
					formData += '--' + boundary + '\r\n';
					formData += 'Content-Disposition: form-data; name="' + fieldName + '"\r\n\r\n' +  postFields[fieldName] + '\r\n';
				}
			}
			formData += '--' + boundary + '--\r\n';
		}

		// use FormData object
		else {
			formData = new FormData();
			for (var fieldName in postFields) {
				if (postFields.hasOwnProperty(fieldName) == true) {
					formData.append(fieldName, postFields[fieldName]);
				}
			}
		}
	}

	// send the request using Greasemonkey GM_xmlhttpRequest
	if (wikEd.greasemonkey == true) {
		headers['User-Agent'] = navigator.userAgent;

		// workaround for Error: Greasemonkey access violation: unsafeWindow cannot call GM_xmlhttpRequest.
		// see http://wiki.greasespot.net/Greasemonkey_access_violation
		setTimeout(function() {
			new GM_xmlhttpRequest({
				'method':  requestMethod,
				'url':     requestUrl,
				'overrideMimeType': overrideMimeType,
				'headers': headers,
				'data':    formData,
				'onreadystatechange':
					function(ajax) {
						if (ajax.readyState != 4) {
							return;
						}
						ResponseHandler(ajax);
						return;
					}
			});
		}, 0);
	}

	// use standard XMLHttpRequest
	else {

		// allow ajax request from local copy for testing no longer working, see https://bugzilla.mozilla.org/show_bug.cgi?id=546848

		// create new XMLHttpRequest object
		if (typeof(XMLHttpRequest) == 'function') {
			request = new XMLHttpRequest();
		}

		// IE
		else if (typeof(ActiveXObject) == 'object') {

			// IE 6
			try {
				request = new ActiveXObject('Microsoft.XMLHTTP');
			}

			// IE 5.5
			catch(error) {
				try {
					request = new ActiveXObject('Msxml2.XMLHTTP');
				}
				catch(error) {
					return;
				}
			}
		}
		if (request == null) {
			return;
		}

		// open the request
		request.open(requestMethod, requestUrl, true);

		// set the headers
		for (var headerName in headers) {
			if (headers.hasOwnProperty(headerName) == true) {
				request.setRequestHeader(headerName, headers[headerName]);
			}
		}

		// set the mime type
		if ( (request.overrideMimeType != null) && (overrideMimeType != null) ) {
			request.overrideMimeType(overrideMimeType);
		}

		// send the request, catch security violations Opera 0.9.51
		try {
			request.send(formData);
		}
		catch(error) {
			return;
		}

		// wait for the data
		request.onreadystatechange = function() {
			if (request.readyState != 4) {
				return;
			}
			ResponseHandler(request);
			return;
		};
	}
	return;
};


//
// wikEd.CreateRandomString: create random string of specified length and character set (code copied from wikEd.js)
//

if (typeof(wikEd.CreateRandomString) == 'undefined')
wikEd.CreateRandomString = function(strLength, charSet) {

	if (charSet == null) {
		charSet = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789';
	}
	var str = '';
	for (var i = 0; i < strLength; i ++) {
		str += charSet.charAt(Math.floor(Math.random() * charSet.length));
	}
	return(str);
};


//
// wikEd.GetOffsetTop: get element offset relative to window top (code copied from wikEd.js)
//

if (typeof(wikEd.GetOffsetTop) == 'undefined')
wikEd.GetOffsetTop = function(element) {
	var offset = 0;
	do {
		offset += element.offsetTop;
	} while ( (element = element.offsetParent) != null );
	return(offset);
};


//
// wikEd.GetGlobals: parse global context variables (code copied from wikEd.js)
//   uses postMessage, head script, and JSON encoding for Greasemonkey global to GM context access

if (typeof(wikEd.GetGlobals) == 'undefined')
wikEd.GetGlobals = function(names, gotGlobalsHook) {

	if (gotGlobalsHook != null) {
		wikEd.gotGlobalsHook.push(gotGlobalsHook);
	}

	// code already running in global context
	if (wikEd.greasemonkey != true) {
		var globalScopeCode = '';
		for (var i = 0; i < names.length; i ++) {
			globalScopeCode += ''
			+ 'if (typeof(' + names[i] + ') != \'undefined\') {'
			+ '  wikEd.wikiGlobals.' + names[i] + ' = ' + names[i] + ';'
			+ '}';
		}
		if (gotGlobalsHook != null) {
			globalScopeCode += 'wikEd.ExecuteHook(wikEd.gotGlobalsHook[' + (wikEd.gotGlobalsHook.length - 1) + '], true);';
		}
		eval(globalScopeCode);
		return;
	}

	// prepare code to be executed in global context for Greasemonkey
	if ( (typeof(window.postMessage) == 'undefined') || (typeof(JSON) != 'object') ) {
		return;
	}
	var globalScopeCode = 'var globalObj = {};';
	if (gotGlobalsHook != null) {
		wikEd.gotGlobalsHook.push(gotGlobalsHook);
		globalScopeCode += 'globalObj.hookNumber = ' + (wikEd.gotGlobalsHook.length - 1) + ';';
	}
	globalScopeCode += 'globalObj.scriptId = \'wikEdGetGlobalScript' + wikEd.getGlobalsCounter + '\';';
	globalScopeCode += 'globalObj.wikEdGetGlobals = {};';

	// add global scope variables
	for (var i = 0; i < names.length; i ++) {
		globalScopeCode += ''
		+ 'if (typeof(' + names[i] + ') != \'undefined\') {'
		+ '  globalObj.wikEdGetGlobals[\'' + names[i] + '\'] = ' + names[i] + ';'
		+ '}';
	}
	globalScopeCode += 'var globalObjStr = JSON.stringify(globalObj);';
	var origin = wikEd.pageOrigin;
	if (origin == 'file://') {
		origin = '*';
	}
	globalScopeCode += 'window.postMessage(globalObjStr, \'' + origin + '\');';

	// create head script to execute the code
	var script = document.createElement('script');
	script.id = 'wikEdGetGlobalScript' + wikEd.getGlobalsCounter;
	wikEd.getGlobalsCounter ++;
	if (typeof(script.innerText) != 'undefined') {
		script.innerText = globalScopeCode;
	}
	else {
		script.textContent = globalScopeCode;
	}
	wikEd.head.appendChild(script);

	return;
};


//
// wikEd.GetGlobalsReceiver: event handler for wikEd.GetGlobals postMessage (code copied from wikEd.js)
//

if (typeof(wikEd.GetGlobalsReceiver) == 'undefined')
wikEd.GetGlobalsReceiver = function(event) {

	if (event.source != window) {
		return;
	}
	if ( (event.origin != 'null') && (event.origin != wikEd.pageOrigin) ) {
		return;
	}
	if (event.data != '') {
		var globalObj = JSON.parse(event.data);
		var globals = globalObj.wikEdGetGlobals;
		if (globals != null) {
			for (var key in globals) {
				if (globals.hasOwnProperty(key) == true) {
					wikEd.wikiGlobals[key] = globals[key];
				}
			}

			// run scheduled functions only once
			if (globalObj.hookNumber != null) {
				wikEd.ExecuteHook(wikEd.gotGlobalsHook[globalObj.hookNumber], true);
			}

			// clean up head script
			var script = document.getElementById(globalObj.scriptId);
			wikEd.head.removeChild(script);
		}
	}
	return;
};


//
// wikEd.AddEventListener: wrapper for addEventListener (http://ejohn.org/projects/flexible-javascript-events/) (code copied from wikEd.js)
//

if (typeof(wikEd.AddEventListener) == 'undefined')
wikEd.AddEventListener = function(domElement, eventType, eventHandler, useCapture) {

	if (domElement == null) {
		return;
	}
	if (typeof(domElement.addEventListener) == 'function') {
		domElement.addEventListener(eventType, eventHandler, useCapture);
	}
	else {
		domElement['wikEd' + eventType + eventHandler] = eventHandler;
		domElement[eventType + eventHandler] = function() {
			var eventRootElement = document;
			if (document.addEventListener == null) {
				eventRootElement = window;
			}
			domElement['wikEd' + eventType + eventHandler](eventRootElement.event);
		};
		domElement.attachEvent('on' + eventType, domElement[eventType + eventHandler] );
	}
	return;
};


//
// wikEd.ExecuteHook: executes scheduled custom functions from functionsHook array (code copied from wikEd.js)
//

if (typeof(wikEd.ExecuteHook) == 'undefined')
wikEd.ExecuteHook = function(functionsHook, onlyOnce) {

	for (var i = 0; i < functionsHook.length; i ++) {
		if (typeof(functionsHook[i]) == 'function') {
			functionsHook[i]();
		}
	}
	if (onlyOnce == true) {
		functionsHook = [];
	}
	return;
};


// call startup
wikEd.DiffStartup();

// </syntaxhighlight>