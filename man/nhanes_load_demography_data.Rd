% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{nhanes_load_demography_data}
\alias{nhanes_load_demography_data}
\title{Download NHANES demography files for a specific cycle.}
\usage{
nhanes_load_demography_data(year, destination = tempdir(), cache = FALSE,
  method = "auto")
}
\arguments{
\item{year}{NHANES cycle year (e.g. "2011-2012")}

\item{destination}{directory to download the file to}

\item{cache}{whether load the file if it already exists on disk}

\item{method}{download method passed to download.file}
}
\description{
Download NHANES demography files for a specific cycle.
}
\examples{

\dontrun{
nhanes_load_demography_data("2011-2012")
}

}
