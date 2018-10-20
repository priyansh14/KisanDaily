// JavaScript Document

$.(document).ready(function() {
	'use strict';
	
	var controller = new ScrollMagic.Controller();
	
	
	var Sike = new ScrollMagic.Scene({
		
		triggerElement: '.stickyLegend'
		
		
		
		
	})
	
	.setPin('.stickyLegend')
	.addTo(controller)
	.addIndicators();

	
});