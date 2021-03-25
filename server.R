library(shiny)
library(shinydashboard)

server <- function(input, output) {
  
  output$keepAlive <- renderText({
    req(input$count)
    paste("keep alive ", input$count)
  })
}