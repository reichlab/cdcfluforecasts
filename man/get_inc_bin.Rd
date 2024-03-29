% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_inc_bin}
\alias{get_inc_bin}
\title{return the bin name for a given incidence}
\usage{
get_inc_bin(inc, max = 13, return_character = TRUE)
}
\arguments{
\item{inc}{numeric incidence level}

\item{return_character}{logical: if true, return type is character (bin name)
if false, return type is numeric representation of bin}
}
\value{
vector giving the bin name of the input incidence.
}
\description{
return the bin name for a given incidence
}
\details{
assumes max inc bin is 13 and bins are 0.1 in size.
}
