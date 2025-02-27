% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qa_ape_service.R
\name{get_qa_ape_in_county}
\alias{get_qa_ape_in_county}
\title{Get quality assurance annual performance evaluations in a county.}
\usage{
get_qa_ape_in_county(bdate, edate, state.fips, county, param)
}
\arguments{
\item{bdate}{Beginning date to check.
Year, month, day format.}

\item{edate}{Ending date to check.
Year, month, day format.}

\item{state.fips}{State FIPS code.
Use get_state_fips() if unsure.}

\item{county}{County code. 
Use get_counties_in_state() if unsure.}

\item{param}{Pollutant parameter that site is measuring.}
}
\value{
API response containing operational information
about the quality assurance annual performance evaluations.
}
\description{
Get quality assurance annual performance evaluations in a county.
}
\examples{
\dontrun{
bdate <- "20170101"
edate <- "20171231"
state.fips <- "01"
county <- "003"
param <- "44201"
result <- get_qa_ape_in_county(bdate, edate, state.fips, county, param)
result$Data
}
}
