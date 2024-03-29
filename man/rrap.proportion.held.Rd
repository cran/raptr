% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rrap.proportion.held.R
\name{rrap.proportion.held}
\alias{rrap.proportion.held}
\title{Proportion held using reliable RAP formulation.}
\usage{
rrap.proportion.held(
  pu.coordinates,
  pu.probabilities,
  dp.coordinates,
  dp.weights,
  failure.distance,
  maximum.r.level = as.integer(length(pu.probabilities))
)
}
\arguments{
\item{pu.coordinates}{\code{\link[base:matrix]{base::matrix()}} of planning unit
coordinates.}

\item{pu.probabilities}{\code{numeric} vector of planning unit probabilities.}

\item{dp.coordinates}{\code{\link[base:matrix]{base::matrix()}} of demand point coordinates.}

\item{dp.weights}{\code{numeric} vector of demand point weights.}

\item{failure.distance}{\code{numeric} indicating the cost of the failure
planning unit.}

\item{maximum.r.level}{\code{integer} maximum failure (R) level to use for
calculations.}
}
\value{
\code{numeric} value indicating the proportion of variation that the
demand points explain in the planning units
}
\description{
This is a convenience function to quickly calculate the proportion of
variation that one set of points captures in a another set of points using
the reliable formulation.
}
\examples{
\dontrun{
rrap.proportion.held(as.matrix(iris[1:2,-5]), runif(1:2),
                     as.matrix(iris[1:5,-5]), runif(1:5), 10)
}
}
