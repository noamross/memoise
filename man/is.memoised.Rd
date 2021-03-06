% Generated by roxygen2 (4.0.0): do not edit by hand
\name{is.memoised}
\alias{is.memoised}
\alias{is.memoized}
\title{Test whether a function is a memoised copy.
Memoised copies of functions carry an attribute
\code{memoised = TRUE}, which is.memoised() tests for.}
\usage{
is.memoised(f)
}
\arguments{
\item{f}{Function to test.}
}
\description{
Test whether a function is a memoised copy.
Memoised copies of functions carry an attribute
\code{memoised = TRUE}, which is.memoised() tests for.
}
\examples{
mem_lm <- memoise(lm)
is.memoised(lm) # FALSE
is.memoised(mem_lm) # TRUE
}
\seealso{
\code{\link{memoise}}, \code{\link{forget}}
}

