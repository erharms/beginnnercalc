#' Add two numbers
#'
#' Adds \code{x} and \code{y}.
#'
#' @param x A single numeric value.
#' @param y A single numeric value.
#' @return A numeric value: \code{x + y}.
#' @examples
#' add_two(1, 2)
#' add_two(10, -3)
#' @export
add_two <- function(x, y) {
  stopifnot(is.numeric(x), length(x) == 1)
  stopifnot(is.numeric(y), length(y) == 1)
  x + y
}
