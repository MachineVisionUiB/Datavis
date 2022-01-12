# Run this script after loading 
# This script renames columns in Characters.
# It then saves the table to CreativeWorks.csv in a folder called Data.
# R can't process column names that have spaces, so we need new names.
#
# Plan to expand this script to automatically generate node table 
# for characters.

library(tidyverse)

#Import characters file (Characters.csv)
#define column types and factors
Characters <- read_csv(
  "./Data/Characters_long_v3.csv",
  col_types = cols(
    CharacterID = col_integer(),
    Character = col_character(),
    Species = col_factor(levels = c(
      "Animal", "Cyborg", "Fictional", 
      "Human", "Machine", "Unknown")),
    Gender = col_factor(levels = c(
      "Female","Male","Non-binaryOrOther", "TransWoman",
      "Unknown")),
    RaceOrEthnicity = col_factor(levels = c(
      "Asian", "Black", "White", "Person of colour", "Immigrant", "Indigenous",
      "Complex", "Unknown")),
    Age = col_factor(levels = c(
      "Child", "Young adult", "Adult", "Elderly", 
      "Unknown")),
    Sexuality = col_factor(levels = c(
      "Homosexual", "Heterosexual", "Bi-sexual", "Other",
      "Unknown")),
    IsGroup = col_logical(),
    IsCustomizable = col_logical()
  )
)
    

