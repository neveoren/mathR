#'@title Subtract one vector from another vector
#'@description
#'This function subtracts one numeric vectors from another
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
#'subtract(2,3)
#'subtract(mtcars$mpg, mtcars$hp)

subtract <- function(x, y){
  x - y
}
