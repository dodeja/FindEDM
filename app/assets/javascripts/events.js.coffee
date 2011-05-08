# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


$(document).ready ->  

	$('li.evnt').click ->  
		if $(@).data('state') is 1
			$(@).data('state', 2)
			$(@).css("background-color", 'OrangeRed ');
		else if $(@).data('state') is 2
			$(@).data('state', 0)
			$(@).css("background-color", 'white');
		else 
			$(@).data('state', 1)
			$(@).css("background-color", 'PaleGreen ');
			