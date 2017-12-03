#' Cube a vector
#'
#' That's it -- this function just cubes a vector.
#'
#' @param x The vector to be cubed
#'
#' @return A vector that is the cube of \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{square} function is quite simple.
#'      \item There's nothing else to say about \code{square}.
#' }
#'
#' @examples
#' cube(1:10)
#' cube(-5)
#' @export

cube <- function(x){
	#checks
	if(is.character(x)){
		stop("This function requires a vector or number as an input")
	}
	x^3
}
