% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_label.R
\name{get_labels}
\alias{get_labels}
\title{Extracts dataset and variable labels from a dataset.}
\usage{
get_labels(data, fill = TRUE)
}
\arguments{
\item{data}{(\code{data.frame}) table to extract the labels from}

\item{fill}{(\code{logical(1)}) if \code{TRUE}, the function will return variable names for columns with non-existent labels;
otherwise will return \code{NA} for them}
}
\value{
\code{list} with two keys: \code{dataset_labels} and \code{column_labels}
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#stable}{\figure{lifecycle-stable.svg}{options: alt='[Stable]'}}}{\strong{[Stable]}}
}
\examples{
iris_with_labels <- iris
attr(iris_with_labels, "label") <- "Custom iris dataset with labels"
attr(iris_with_labels["Sepal.Length"], "label") <- c(`Sepal.Length` = "Sepal Length")
get_labels(iris_with_labels, fill = TRUE)
get_labels(iris_with_labels, fill = FALSE)
}
