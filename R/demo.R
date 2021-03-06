#' FutureManager demo app
#' 
#' Runs the demo app that shows the abilities of the package
#' 
#' @param host host IP
#' @param port app port
#' @param launch.browser logical, should launch the browser?
#' @export
# nocov start
demo <- function(host = "0.0.0.0", port = 3838L, launch.browser = FALSE){
  shiny::runApp(
    appDir = system.file("demoapp", package = "FutureManager"),
    host = host,
    port = port,
    launch.browser = launch.browser
  )
}
# nocov end
