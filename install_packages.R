packages <- c(
  # Reading and writing data
  "readr",
  "readxl",
  "tibble",
  # Data wrangling
  "dplyr",
  "tidyr",
  "janitor",
  "forcats",
  "stringr",
  "lubridate",
  "hms",
  # Graphs, tables, inference and reporting
  "scales",
  "ggplot2",
  "ggeasy",
  "mosaic",
  "broom",
  "performance",
  "gt",
  "labelled",
  "gtsummary",
  "flextable",
  "sjPlot",
  "report",
  "grateful",
  # Misc
  "magrittr",
  "purrr",
  "usethis",
  "knitr"
)

if (!require("pak")) install.packages("pak")
pak::pkg_install(packages)

# if (!require("Require")) install.packages("Require")
# Require::Install(packages)

# if (!require("pacman")) install.packages("pacman")
# pacman::p_install(packages)