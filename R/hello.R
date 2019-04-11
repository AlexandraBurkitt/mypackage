# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Hello world!
#'
#'You always need a space between the title and any extra description
#'this function prints a hello greeting
#'
#' @param name character string. Insert your name here.
#'
#' @return It prints a hello greeting to the console, said by a randomly selected animal from the cowsay function.
#' @export
#'
#' @examples
#' hello()
#' hello("cats")
hello <- function(name = NULL) {
  #create greeting
  if(is.null(name)){name <- "world"}
  greeting <- paste("Hello", name, "from Alexandra!")

  #randomly sample animal
  animal_names <- names(cowsay::animals)
  broken <- c("anxiouscat","fish", "grumpycat", "longcat", "longtailcat",
    "mushroom", "shortcat", "signbunny", "stretchycat")
  animal_names2 <-  animal_names [! animal_names %in% broken]

  i <- sample(1:length(animal_names2), 1)

  cowsay::say(greeting, animal_names2[i]) #index animal_names vector with number i from sample
}
