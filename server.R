library(shiny)
	shinyServer(function(input, output, session){
		output$connection <- renderText({
			session$request$HTTP_CONNECTION
		})
		output$somethingcontent <- renderText({
			session$request$HTTP_SOMETHING
		})
		output$usernamecontent <- renderText({
			session$request$HTTP_USERNAME
		})
		output$customheadercontent <- renderText({
			session$request$HTTP_CUSTOMHEADER
		})
	})

