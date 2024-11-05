#'  A function for normalizing the data using log transformation
#'
#' @description
#' It is a simple log transformation function to normalize the data
#' @param a A is a data column that you want to do log transformation
#' @return it returns to the log transformed values
#' @export
#' @examples
#'  data <- sample(1:100, 5)
#'  normalize(data)

normalize <- function(x, base=10){
  log(x+1, base=base)
}
