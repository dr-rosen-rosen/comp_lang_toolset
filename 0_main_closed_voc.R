library(tidyverse)
library(quanteda)
library(here)

#############################################
#############################################
###### Main workflow for applying standardized
###### dictionaries to texts
#############################################
#############################################


dict_dir <- ''
dict_names <- list(
  # soucred from: https://osf.io/y6g5b/
  'gi' = 'inquirer.dic',
  'ag_com' = 'agency_communion.dic',
  'goog_profan' = 'google_banned.dic',
  'per_vals' = 'personal_values.dic',
  'pro_soc' = 'prosocial.dic',
  'moral_found' = 'mfd.dic',
  # sourced from liwc repository
  'tms' = 'transactive-memory-systems-tms-strength.dicx', # https://doi.org/10.1177/10464964231182130
  '' = ''
)
