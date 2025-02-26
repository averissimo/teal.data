% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/formatters_var_labels.R
\name{col_labels<-}
\alias{col_labels<-}
\title{Set Label Attributes of All Variables in a \code{data.frame}}
\source{
This function was taken 1-1 from
\href{https://cran.r-project.org/package=formatters}{formatters} package, to reduce the complexity of
the dependency tree.
}
\usage{
col_labels(x) <- value
}
\arguments{
\item{x}{a \code{data.frame} object}

\item{value}{new variable labels, \code{NA} removes the variable label}
}
\value{
modifies the variable labels of \code{x}
}
\description{
Variable labels can be stored as a \code{label} attribute for each variable.
This functions sets all non-missing (non-NA) variable labels in a \code{data.frame}
}
\examples{
x <- iris
col_labels(x)
col_labels(x) <- paste("label for", names(iris))
col_labels(x)

if (interactive()) {
  View(x) # in RStudio data viewer labels are displayed
}
}
\seealso{
\code{\link[=col_labels]{col_labels()}} \code{\link[=col_relabel]{col_relabel()}}
}
