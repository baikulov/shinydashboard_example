## ui.R ##
library(shinydashboard)

dashboardPage(
  dashboardHeader(
    title = "Basic dashboard"
  ),
  dashboardSidebar(),
  dashboardBody(
    textOutput("keepAlive")
  )
)