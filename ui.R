
library(shiny)

shinyUI(
    fluidPage(
        
        sliderInput(input  = "Number",
                    label  = "Choose a number",
                    min    = 1,
                    max    = 1000,
                    value  = 100),
        plotOutput("hist"),
        textOutput("mean"),
        textOutput("sd"),
        textOutput("median")
    )
)
