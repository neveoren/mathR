#'@title Divide one vector by another vector
#'@description
#'This function divides one numeric vectors by another
#'and returns a numeric vector
#'
#'@param x a numeric vector
#'@param y a numeric vector
#'
#'@return a numeric vector
#'
#'@export
#'
#'@examples
#'divide(2,3)
#'divide(mtcars$mpg, mtcars$hp)

divide <- function(x, y){
  x / y
}
