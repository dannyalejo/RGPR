% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/global.R
\name{getFName}
\alias{getFName}
\title{Filepath(s) with correct extension(s)}
\usage{
getFName(fPath, ext = c(".hd", ".dt1"), throwError = TRUE)
}
\arguments{
\item{fPath}{length-one character vector (e.g., "xline01.dt1")}

\item{ext}{character vector of the extension required}

\item{throwError}{boolean. If TRUE, an error is thrown if the filepath
with one of the extension does not exist. If FALSE,
it returns NULL for the missing extension}
}
\value{
A list whose keys correspond to \code{ext} and the values to 
        the filepaths:
        $hd  -> xline01.hd
        $dt1 -> xline01.dt1
}
\description{
Returns the filepaths with the correct extension and check for 
upper and lower case extension (e.g., ".txt" or ".TXT")
}
