library(shiny)
library(shinydashboard)

server <- function(input, output) {
  
  output$keepAlive <- renderText({
    paste("По всем вопросам можно написать автору https://t.me/baikulov")
  })
}