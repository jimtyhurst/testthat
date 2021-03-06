% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expectation.R
\name{expectation}
\alias{expectation}
\alias{is.expectation}
\title{Construct an expectation object}
\usage{
expectation(type, message, srcref = NULL)

is.expectation(x)
}
\arguments{
\item{type}{Expectation type. Must be one of "success", "failure", "error",
"skip", "warning".}

\item{message}{Message describing test failure}

\item{srcref}{Optional \code{srcref} giving location of test.}

\item{x}{object to test for class membership}
}
\description{
For advanced use only. If you are creating your own expectation, you should
call \code{\link[=expect]{expect()}} instead. See \code{vignette("custom-expectation")} for more
details.
}
\keyword{internal}
