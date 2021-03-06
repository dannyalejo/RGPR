% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/migrate.R
\name{migration}
\alias{migration}
\alias{migrate}
\title{Deprecated}
\usage{
\S4method{migration}{GPR}(x, type = c("static", "kirchhoff"), ...)

\S4method{migrate}{GPR}(x, type = c("static", "kirchhoff"), ...)
}
\arguments{
\item{max_depth}{maximum depth to appply the migration}

\item{dz}{vertical resolution of the migrated data}

\item{fdo}{dominant frequency of the GPR signal}
}
\description{
Fresnel zone defined according to 
Perez-Gracia et al. (2008) Horizontal resolution in a non-destructive
shallow GPR survey: An experimental evaluation. NDT & E International,
41(8): 611-620.
doi:10.1016/j.ndteint.2008.06.002
}
