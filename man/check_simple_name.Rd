% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{check_simple_name}
\alias{check_simple_name}
\title{Whether the variable name is good to use within Show R Code}
\usage{
check_simple_name(name)
}
\arguments{
\item{name}{\verb{character, single or vector} name to check}
}
\description{
Spaces are problematic because the variables must be escaped
with backticks.
Also, they should not start with a number as R may silently make
it valid by changing it.
Therefore, we only allow alphanumeric characters with underscores.
The first character of the \code{name} must be an alphabetic character
and can be followed by alphanumeric characters.
}
\examples{
teal.data:::check_simple_name("aas2df")
teal.data:::check_simple_name("ADSL")
teal.data:::check_simple_name("ADSLmodified")
teal.data:::check_simple_name("ADSL_2")
teal.data:::check_simple_name("a1")
# the following fail
\dontrun{
teal.data:::check_simple_name("1a")
teal.data:::check_simple_name("ADSL.modified")
teal.data:::check_simple_name("ADSL_modified")
teal.data:::check_simple_name("a1...")
}
}
\keyword{internal}
