# load all of the packages required for 
# _The Data Preparation Journey: Finding Your Way With R_
# most recent update: 2022-06-10

# packages
# --------


# print and publish
library(gt)
library(kableExtra)
library(rmarkdown)

# tidyverse (extended)
library(tidyverse)
library(haven)
library(readxl)

# utilities
library(fastDummies)
library(fs)
library(glue)
library(here)
library(janitor)
library(labelled)
library(skimr)

# 
# reference docs:
# CRAN https://cran.r-project.org/web/packages/memisc/index.html
# github https://github.com/melff/memisc/
# reference http://memisc.elff.eu/


# data
library(gapminder)
library(Lahman)
library(palmerpenguins)
library(dpjr) # custom package for _The Data Preparation Journey_

# file readers
library(pdftools)

# apis 
library(cansim)     # access Statistics Canada's CANSIM data repository
library(bcdata)     # access the BC Government's open data catalogue
library(onsr)       # access UK Office of National Statistics (ONS)

#
library(httr)         # sets up API connection
library(jsonlite)     # working with JSON data structures

# validate
library(validate)

# working with Excel files
library(tidyxl)
library(unpivotr)


