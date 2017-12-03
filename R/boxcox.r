#' Applies a Box-Cox transformation
#'
#' That's it -- this function just applies a Box-Cox transformation
#'
#' @param x The vector to be transformed
#'
#' @param lambda The exponent
#'
#' @return A vector that is the Box-Cox transformation of \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{boxcox} function is quite simple.
#'      \item There's nothing else to say about \code{boxcox} (assuming you know what a boxcox transformation is).
#' }
#'
#' @examples
#' boxcox(1:10,2)
#' boxcox(-5,0)
#' @export

boxcox <- function(x,lambda) {

	#checks
	if(is.character(x)|is.character(lambda)){
		stop("This function requires a vector or number as an input")
	}
	if(any(x<= 0)){
		stop("x cannot be less than or equal to zero")
	}

	#action
	if (lambda==0){
		return(log(x))
	}
	if (lambda!=0){
		return(((x^lambda)-1)/lambda)
	}
}

