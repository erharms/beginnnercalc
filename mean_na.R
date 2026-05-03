#' Mean with NA removed
#'
#' Computes the mean of a numeric vector, removing \code{NA} values.
#'
#' @param x A numeric vector.
#' @return A single numeric value (or \code{NA_real_} if all values are \code{NA}).
#' @examples
#' mean_na(c(1, NA, 3))
#' mean_na(c(NA, NA))
#' @export
mean_na <- function(x) {
  stopifnot(is.numeric(x))
  x2 <- x[!is.na(x)]
  if (length(x2) == 0) return(NA_real_)
  mean(x2)
}
