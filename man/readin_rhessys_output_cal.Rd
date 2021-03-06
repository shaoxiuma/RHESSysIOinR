% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readin_rhessys_output_cal.R
\name{readin_rhessys_output_cal}
\alias{readin_rhessys_output_cal}
\title{Extracts output from a multiple RHESSys runs into R}
\usage{
readin_rhessys_output_cal(
  var_names,
  path,
  initial_date,
  parameter_file = NULL,
  num_canopies = 1
)
}
\arguments{
\item{var_names}{Vector of the variables names that are to be imported into R}

\item{path}{Path to the directory containing data}

\item{initial_date}{Initial date for the data e.g. ymd("1941-10-01")}

\item{parameter_file}{Optional file containing parameters to be included in analysis (e.g. RHESSys output x_parameter_sets.txt)}

\item{num_canopies}{Number of layers in data. Generally a value of 1 expect when using two canopies.}
}
\description{
Imports multiple-run RHESSys output that has been consolidated by variable. This
function imports and manipulates data so that it is 'tidy' and easily imported
into ggplot.
}
\details{
In general, user should not combine data output with a different number of layers
}
