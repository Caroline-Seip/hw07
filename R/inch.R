#' Converting inches to centimetres
#' @description This function converts inches to centimetres
#' @param i The vector, in inches, to be converted to centimetres
#' @return A vector, in centimetres
#' @details This function is built onto the `powers` package, which can be found here: \link{powers}
#' @examples 
#' inchtocm(1)
#' inchtocm(12)
#' inchtocm(3.9816)
#' @export 
inchtocm <- function(i) {
 c <- (i*2.54)
 return(c)
}


