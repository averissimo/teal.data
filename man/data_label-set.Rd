% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_label.R
\name{data_label<-}
\alias{data_label<-}
\title{Set dataset label attribute}
\usage{
data_label(x) <- value
}
\arguments{
\item{x}{\code{data.frame} for which attribute is set}

\item{value}{(\code{character}) label}
}
\value{
modified \code{x} object
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#stable}{\figure{lifecycle-stable.svg}{options: alt='[Stable]'}}}{\strong{[Stable]}}
}
\examples{
x <- teal.data::example_cdisc_data("ADSL")
data_label(x) <- "My custom label"
data_label(x)
}
