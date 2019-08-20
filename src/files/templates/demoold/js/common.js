jQuery(document).ready(function(){
	
	jQuery('.votes div a').click(function(){
		var block = jQuery(this).parents('.votes');
		if(block.hasClass('vote')) {
			var element_id = block.get(0).className.split(' ').pop().split('_').pop();
			var params = this.parentNode.className.split(' ');
			jQuery.ajax({
				url: "/udata://vote/setElementRating//" + element_id + "/" + params[0].split('_').pop() + ".json",
				type: "GET",
				dataType : 'json',
				success: function(result){
					jQuery('div', block).each(function() {
						jQuery(this).removeClass(params[1]).addClass('current_' + result.ceil_rate);
					});
					block.removeClass('vote').attr('title', 'Вы уже голосовали');
					jQuery('span', block).text('Рейтинг: ');
				}
			});
		}
		return false;
	});
	
});