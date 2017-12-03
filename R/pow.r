#' Raises a number to a power
#'
#' That's it -- this function just raises a number to a power
#'
#' @param x The vector to be powered
#'
#' @param a The exponent
#'
#' @return A vector that is the power of \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{pow} function is quite simple.
#'      \item There's nothing else to say about \code{pow} (assuming you know what a boxcox transformation is).
#' }
#'
#' @examples
#' pow(1:10,2)
#' pow(-5,0)
#' @export

pow <- function(x, a=2) {
	#checks
	if(is.character(x)|is.character(a)){
		stop("This function requires a vector or number as an input")
	}
x^a
}
