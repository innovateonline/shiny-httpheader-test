# Shiny Header Authentication Test
# FvD - SouthShield Productions BV
library(shiny)
shinyUI(bootstrapPage(

  headerPanel("Pass HTTP Header information to shiny"),
  
  mainPanel(
        h4("Show one of the existing headers"),
        helpText("Show one of the existing header ('connection' in this case)
                 so that we know that shiny is displaying header information
                 correctly. The expected output below is 'Upgrade'"),        
	h5("http_connection content:"),
	textOutput("connection"),
        h4("Show custom headers"),
	helpText("These are the two header names that match the
        example in the shinycustomheader.py plugin. For some reason it will not
	work if you add the customer header 'customheader', but almost anything
	else does."),
	h5("http_something content:"),
	textOutput("somethingcontent"),
	h5("http_username content:"),
	textOutput("usernamecontent"),
	h5("http_customheader content:"),
	textOutput("customheadercustomheadercontent"),
	helpText("")
  ) # Close mainPanel
)) # Close ShinyUI
