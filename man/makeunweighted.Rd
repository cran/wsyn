% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeunweighted.R
\name{makeunweighted}
\alias{makeunweighted}
\title{For converting certain synchrony matrices to unweighted versions}
\usage{
makeunweighted(mat, sigthresh)
}
\arguments{
\item{mat}{A synchrony matrix based on significance testing}

\item{sigthresh}{Significance threshold to use}
}
\value{
\code{makeunweighted} converts to an unweighted version of the input. Entries of
\code{mat} less than \code{sigthresh} become a 1, other entries become a 0. The diagonal
is \code{NA}.
}
\description{
Convenience function for converting certain synchrony matrices to unweighted versions
}
\note{
Internal function, no error checking
}
\author{
Lei Zhao, \email{lei.zhao@cau.edu.cn}, Daniel Reuman \email{reuman@ku.edu}
}
