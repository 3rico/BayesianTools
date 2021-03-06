% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotMarginals.R
\name{createBreakMat}
\alias{createBreakMat}
\title{create break matrix}
\usage{
createBreakMat(x, breaks = 15, scale = FALSE)
}
\arguments{
\item{x}{vector of values}

\item{breaks}{number of breaks}

\item{scale}{logical, if TRUE, the area within the rectangle will be scaled to one (density)}
}
\description{
A function for use with plotHist. Creates a matrix representing breaks of a histogram. The matrix will contain the upper bounds, the lower bounds and the frequencies of the breaks in the columns, and the individual breaks in the rows.
}
\author{
Tankred Ott
}
\keyword{internal}
