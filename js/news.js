
$(document).ready(function(){
var endparallax = $('.body-outner').offset().top;
console.log(endparallax);
$(window).scroll(function(){
	var wScroll = $(window).scrollTop();
	
	//Fixed Background
	if(wScroll<endparallax){
		$(".front-parallax").css({
		'transform': 'translate(-50%,'+wScroll/3+'%)'
	});
	}
	


});
});