% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topological_sort.R
\name{topological_sort}
\alias{topological_sort}
\title{Topological graph sort}
\usage{
topological_sort(graph)
}
\arguments{
\item{graph}{(named \code{list}) list with node vector elements}
}
\description{
Graph is a list which for each node contains a vector of child nodes
in the returned list, parents appear before their children.
}
\details{
Implementation of \code{Kahn} algorithm with a modification to maintain the order of input elements.
}
\examples{
teal.data:::topological_sort(list(A = c(), B = c("A"), C = c("B"), D = c("A")))
teal.data:::topological_sort(list(D = c("A"), A = c(), B = c("A"), C = c("B")))
teal.data:::topological_sort(list(D = c("A"), B = c("A"), C = c("B"), A = c()))
}
\keyword{internal}
