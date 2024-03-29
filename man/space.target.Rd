% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/RapData.R, R/RapSolved.R
\name{space.target}
\alias{space.target}
\alias{space.target<-}
\alias{space.target.RapData}
\alias{space.target<-.RapData}
\alias{space.target.RapUnsolOrSol}
\alias{space.target<-.RapUnsolOrSol}
\title{Attribute space targets}
\usage{
space.target(x, species, space)

space.target(x, species, space) <- value

\method{space.target}{RapData}(x, species = NULL, space = NULL)

\method{space.target}{RapData}(x, species = NULL, space = NULL) <- value

\method{space.target}{RapUnsolOrSol}(x, species = NULL, space = NULL)

\method{space.target}{RapUnsolOrSol}(x, species = NULL, space = NULL) <- value
}
\arguments{
\item{x}{\code{\link[=RapData]{RapData()}}, \code{\link[=RapUnsolved]{RapUnsolved()}}, or \code{\link[=RapSolved]{RapSolved()}} object.}

\item{species}{\code{NULL} for all species or \code{integer} indicating species.}

\item{space}{\code{NULL} for all spaces or \code{integer} indicating a space.}

\item{value}{\code{numeric} new target.}
}
\value{
A \code{numeric} or \code{matrix} objects.
}
\description{
This function sets or returns the attribute space targets for each species.
}
\examples{
\dontrun{
# load data
data(sim_rs)

# extract space targets for all species
space.target(sim_rs)

# set space targets for all species
space.target(sim_rs) <- 0.1

# extract target for first species for first space
space.target(sim_rs, 1, 1)

# set space targets for first species for first space
space.target(sim_rs, 1, 1) <- 0.5
}
}
\seealso{
\code{\link[=RapData]{RapData()}}, \code{\link[=RapResults]{RapResults()}}, \code{\link[=RapSolved]{RapSolved()}}.
}
