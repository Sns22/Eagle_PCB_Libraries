//$(function($) {
$(document).ready(function(){
		
	$('select[name="directory"] option:nth-child(3)').remove();
	
    if ($.browser.safari || $.browser.opera || ($.browser.mozilla && $.browser.version < '1.9.2'))
    {
        $('#bottom-menu .inner-container > ul > li div > li').appendTo('#bottom-menu .inner-container > ul');
    }
    if ($.browser.msie && parseInt($.browser.version.substr(0,1)) < 8)
    {
        $('body').addClass('ie7');
    }
    if ($('#language').val() != 'de')
    {
        $('li.menu-item-3407').remove();
        $('#menu-item-3160 li a:first, #menu-item-3160 a:first').attr('href', 'https://www.cadsoft.de/buy-eagle?language=en');
    }
    else
    {
        $('#menu-item-3160 li a:first, #menu-item-3160 a:first').attr('href', 'https://www.cadsoft.de/buy-eagle?language=de');
    }
    $('a.close').click(function(e)
    {
        e.preventDefault();
        $(this).siblings('div').fadeOut();
        $(this).fadeOut();
    });
    $('a.feedback').click(function(e)
    {
        e.preventDefault();
        $(this).siblings('div').fadeIn();
        $(this).siblings('a.close').fadeIn();
    });
    $('#content.user-upload input[type=submit], #content.user-upload input[type=reset]').addClass('button');
    $('#searchsubmit').val('');
    $('#content.movies li.movie').each(function()
    {
        var html = '<li>' + $(this).html() + '</li>';
        if ($(this).hasClass('beginner'))
        {
            $('#tabs-1 ul').append(html);
        }
        if ($(this).hasClass('advanced'))
        {
            $('#tabs-2 ul').append(html);
        }
        if ($(this).hasClass('3rd-party'))
        {
            $('#tabs-3 ul').append(html);
        }
        $(this).remove();
    });
    $( "#tabs" ).tabs({
        fx: { opacity: 'toggle', duration: 'fast' }
    });
    $('#slider br').remove();
    $('#slider p:empty').remove();
    $('#content.page li:nth-child(4n)').addClass('last-in-row');
    $('#menu-top-menu > li').not('#menu-item-1237, #menu-item-1238').mouseenter(function()
    {
        //$('#menu-top-menu > li > ul.sub-menu').fadeOut(200);
        $('#menu-top-menu > li > ul.sub-menu').hide();
        $('#menu-top-menu > li > img').fadeOut(200);
        $(this).find('img').fadeIn(200);
        //$(this).find('ul.sub-menu').fadeIn(200);
        $(this).find('ul.sub-menu').show();
    });
    $('#menu-item-1237, #menu-item-1238').mouseenter(function()
    {
        $('#menu-top-menu > li > ul.sub-menu').hide();
        $('#menu-top-menu > li > img').fadeOut(200);
        $(this).find('img').fadeIn(200);
    });
    $('#menu-item-1237, #menu-item-1238').click(function()
    {
        $(this).find('ul.sub-menu').show();
    });
    $('#menu-top-menu > li > ul.sub-menu').mouseleave(function()
    {
        $(this).siblings('img').fadeOut(200);
        //$(this).fadeOut(200);
        $(this).hide();
    });
    $('#menu-top-menu').mouseleave(function()
    {
        //$('#menu-top-menu > li > ul.sub-menu').fadeOut(200);
        $('#menu-top-menu > li > ul.sub-menu').hide();
        $('#menu-top-menu > li > img').fadeOut(200);
    });
    $('.qtrans_flag_en span').text('Eng');
    $('.qtrans_flag_de span').text('Ger');
    var path = location.href.replace('http://www.cadsoftusa.com', '').replace('http://www.cadsoft.de', '');
    if ($('#is_shop').length == 0)
    {
        $('a.qtrans_flag_en').click(function()
        {
            _gaq.push(['_link','http://www.cadsoftusa.com' + path]);
            return false;
        });
        $('a.qtrans_flag_de').click(function()
        {
            _gaq.push(['_link','http://www.cadsoft.de' + path]);
            return false;
        });
    }
	$('input.forum-search').focusin(function()
	{
		if ($(this).val() == 'Search forum')
		{
			$(this).val('');
		}
	});
	$('input.forum-search').focusout(function()
	{
		if ($(this).val() == '')
		{
			$(this).val('Search forum');
		}
	});
	$('tr td:first, tr th:first').addClass('first');
    var img = $('#header .inner-container > img');
    var src = img.attr('src');
    img.remove();
    $('#menu-top-menu > li').each(function()
    {
        $(this).append('<img src="'+src+'">');
        var w = $(this).find('a').outerWidth();
        $(this).find('img').width(w).hide();
    });
    $('#content .post > a, #content .main-post > a').each(function()
    {
        if ($(this).find('img').length == 0)
        {
            $(this).parent().addClass('no-img');
        }
    });
    $('#menu-forum-menu-eng #menu-item-703').addClass('current-menu-item');
    if ($('#header li.current-menu-item a, #header li.current_page_item a, #header li.current-page-ancestor a, #header li.current_page_parent a, #header li.current-post-ancestor a').length == 0)
    {
        $('#header .menu li:first').addClass('current-menu-item');
    }
    $('#highlights li:last').addClass('last');
    $('#highlights li:first').addClass('first');
    $('#bottom-menu .inner-container > ul > li:last').addClass('last');
    $('#bottom-menu ul').each(function()
    {
        $(this).find('li:first').addClass('first');
        $(this).find('li:last').addClass('last');
    });
    $('#content .main-post div.content p:last').addClass('last');
    $('#content .post').each(function()
    {
        $(this).find('.content p:last').addClass('last');
    });
});