library(shiny)
library(shinydashboard)

server <- function(input, output) {
  
  output$keepAlive <- renderText({
    paste("Приветствую")
  })
}