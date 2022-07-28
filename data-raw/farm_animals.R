## code to prepare `farm_animals` dataset goes here

usethis::use_data(farm_animals, overwrite = TRUE)

farm_animals <- data.frame(
  animals = c("Sheep", "Pig", "Cow"),
  sound = c("Baa", "Oink", "Moo")
)

usethis::use_data(farm_animals)
