#' Title
#'
#' @param animal A character vector of length 1 indicating the animal
#' @param sound A character vector of length 1 indicating the sound the animal makes
#'
#' @return A character string giving a sentence with animal and sound inserted.
#' @export
#'
#' @examples
#' x <- "lion"
#' y <- "roar"
#' animal_sounds(x, y)
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " goes ", sound, "!")
}
