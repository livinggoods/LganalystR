<<<<<<< HEAD
#' Select the most common value
#'
#' @param x A list of vectors.
#'
#' @return A vector.
#' @export
#'
#' @examples
#' list_of_items<- c(1,2,2,3)
#' Mode(list_of_items)
#'

Mode <- function(x) {
  ux <- unique(x)
  ux <- ux[is.na(ux)==FALSE]
  ux[which.max(tabulate(match(x, ux)))]
}
=======
#' Select the most common value and return it
#'
#' @param x A list of vectors.
#'
#' @return A vector.
#' @export
#'
#' @examples
#' list_of_items<- c(1,2,2,3)
#' Mode(list_of_items)
#'

Mode <- function(x) {
  ux <- unique(x)
  ux <- ux[is.na(ux)==FALSE]
  ux[which.max(tabulate(match(x, ux)))]
}
>>>>>>> 47fda30b5afbdf487eb5f3c346aab1b6a368e4a9
