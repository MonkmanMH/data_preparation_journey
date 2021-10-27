---
title: "readme"
author: "YOUR NAME HERE"
date: "`r Sys.Date()`"
output: html_document
---



# Project template

This folder contains the directory and file structure necessary to initiate a new project.

## Objective

This might be a discussion of the purpose for which the data were collected

## Data

Information about the data, including date of collection


## Project directory structure

Consider using the {fs} package to generate a dendogram of the folder and file structure of your project.

```
library(fs)

fs::dir_tree(path = here::here("project_template"), recurse = TRUE)

```




## People

## License

