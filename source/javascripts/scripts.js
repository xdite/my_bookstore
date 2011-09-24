$('document').ready(function() {

	// Cufon font replacement 
	// Cufon.replace('.header input[type=submit], a.button', {textShadow: '1px 1px 1px rgba(0,0,0,0.2)'});
	// Cufon.replace('.intro h2, .testimonials .quote cite');
	
	// Sample pages slider	
	$('.samples .carousel').tinycarousel({duration: 750, display: 3});
	$('.testimonials .carousel').tinycarousel({duration: 750, display: 2});
	
	// Fancybox
	$("a[rel=fancybox]").fancybox();
	
});