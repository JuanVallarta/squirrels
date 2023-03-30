## code to prepare `DATASET` dataset goes here
library(readr)
library(dplyr)

df_squirrels <- readr::read_csv("data-raw/nyc_squirrels_act_sample.csv")

df_squirrels <- head(df_squirrels, 15)

usethis::use_data(df_squirrels, overwrite = TRUE)


checkhelper::use_data_doc("df_squirrels")

attachment::att_amend_desc()
