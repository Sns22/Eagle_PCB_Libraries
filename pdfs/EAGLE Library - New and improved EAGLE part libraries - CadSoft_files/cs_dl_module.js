$(function() {
	$('input[type="submit"]').addClass('button');	
	$('.button').css('padding','0 15px');	
	
	if ($.browser.mozilla) {
		$('.file_list_like_item').css('width','105px');
	} else {
		$('.like_button_white').css('margin','25% 0 15px 25%');
	}
	if ($.browser.webkit) {
		$('.file_list_like_item').css('margin-left','2px');
	}
	 /*$("input[type=file]").filestyle({ 
		 image: "/app/webroot/img/browse_btn.jpg",
		 imageheight : 31,
		 imagewidth : 101,
		 width : 200
	 });*/	 
	 $('#deleteimgbtn').click(function() {
		$('#pp').html('<img src="/app/webroot/img/ajax-loader.gif" alt="" />');
		$('#pp').load('/rmpp');
		$('.edit-picture').remove();		
	 });
	 $('#deleteimgbtnadm').click(function() {
		$('#pp').html('<img src="/app/webroot/img/ajax-loader.gif" alt="" />');
		var iid = $('#deleteimgbtnadm').attr('data');
		$('#pp').load('/admin/rmpp/'+iid);		
		$('.edit-picture').remove();		
	 });	 
	 $('#tableToSort').dataTable();
	 $('#tableToSort_length label select').css('width','100px;');
	 $('tr.odd td:nth-child(3)').css('line-height','14px');
	 
	 $('#UsersSearchQuery').keyup(function() {
		var searchQuery = $('#UsersSearchQuery').val().toLowerCase();		
		 $('.file_list_item').each(function() {			
			if ($(this).find('.file_list_item_left').html().toLowerCase().match(new RegExp(searchQuery))) {
				$(this).show();
			} else {
				$(this).hide();
			}
			if ($('#UsersSearchQuery').val() == '') {
				$(this).show();
			}
		 });
	 });
});
function likeTheFile(link,id) {	
	$('label[id="'+id+'"]').load(link+id);
}