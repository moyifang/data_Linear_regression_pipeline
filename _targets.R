library(targets)
library(dplyr)
library(ggplot2)
library(tibble)
library(tidyverse)
library(stats)
source("functions.R")

tar_option_set(packages = c("readr", "dplyr", "ggplot2"))
list(
  tar_target(file, "BLG.csv", format = "file"),
  tar_target(data, get_data(file)),
  tar_target(model, fit_model(data)),
  tar_target(plot, plot_model(model, data))
)