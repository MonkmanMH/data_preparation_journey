# install all of the packages required for 
# _The Data Preparation Journey: Finding Your Way With R_
# most recent update: 2022-06-10

# packages
# tidyverse (extended)
install.packages(c(
  "tidyverse",
  "haven",
  "readxl"
  ))

# utilities
install.packages(c(
  "fastDummies",
  "fs",
  "here",
  "janitor",
  "labelled",
  "pdftools",
  "skimr"
  ))

install.packages("forecast")
install.packages("memisc")
install.packages("onsr")
install.packages("tidylog")
install.packages("tidyxl")
install.packages("unpivotr")
install.packages("validate")

# data
install.packages("palmerpenguins")
install.packages("bcdata")


# download and install "remotes"
install.packages("remotes")
# download and install "dpjr"
remotes::install_github("monkmanmh/dpjr")



