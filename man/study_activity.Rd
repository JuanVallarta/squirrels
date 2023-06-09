% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_message_fur_color.R
\name{study_activity}
\alias{study_activity}
\title{Study the activities of the squirrels given a primary fur color}
\usage{
study_activity(df_squirrels_act, col_primary_fur_color)
}
\arguments{
\item{df_squirrels_act}{Data frame. A dataset with the activities of the squirrels. This dataset mush have at leat these 4 columns: "age", "primary_fur_color", "activity", "counts".}

\item{col_primary_fur_color}{Character. The color of the primary fur color of interest. Only the squirrels with this primary fur color will be considered in the analysis.}
}
\value{
A list of two named elements. The first one is the filtered table. The second one is the ggplot.
}
\description{
Study the activities of the squirrels given a primary fur color
}
\examples{
data(data_squirrels_act)

# read.csv("../data/nyc_squirrels_act_sample.csv")
# data_squirrels_act <- data_squirrels_act \%>\% head(15)
# usethis::use_data(data_squirrels_act)

study_activity(df_squirrels_act = data_squirrels_act, 
               col_primary_fur_color = "Gray")

}
