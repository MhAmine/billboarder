% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bb_utils.R
\name{bb_data}
\alias{bb_data}
\title{Add data to Billboard chart}
\usage{
bb_data(bb, ...)
}
\arguments{
\item{bb}{A \code{billboard} \code{htmlwidget} object.}

\item{...}{Arguments defined in \url{https://naver.github.io/billboard.js/demo/}.}
}
\value{
A \code{billboard} \code{htmlwidget} object.
}
\description{
Add data to Billboard chart
}
\note{
This function can be used with \code{\link{billboarderProxy}} in shiny application.
}
\examples{
billboarder() \%>\%
 bb_barchart(data = table(mtcars$cyl)) \%>\%
 bb_data(names = list(Freq = "Number of cylinders"), labels = TRUE)
 
}
