$(function(){

	// Scroll initially if there's a hash (#something) in the url
	$.localScroll.hash({
		queue:true,
		duration:1500
	});

	$.localScroll({
		queue:true,
		duration:1000,
		hash:true,
		onBefore:function( e, anchor, $target ){
		},
		onAfter:function( anchor, settings ){
		}
	});

	
	// Fancybox gallery, put the title inside the modal
	$(".fancybox").fancybox({
		helpers:  {
			title : {
				type : 'inside'
			}
		}
	});


});