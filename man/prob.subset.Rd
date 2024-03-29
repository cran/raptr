% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/RapData.R, R/RapSolved.R
\name{prob.subset}
\alias{prob.subset}
\alias{prob.subset.RapData}
\alias{prob.subset.RapUnsolOrSol}
\title{Subset probabilities above a threshold}
\usage{
prob.subset(x, species, threshold)

\method{prob.subset}{RapData}(x, species, threshold)

\method{prob.subset}{RapUnsolOrSol}(x, species, threshold)
}
\arguments{
\item{x}{\code{\link[=RapData]{RapData()}}, \code{\link[=RapUnsolved]{RapUnsolved()}}, or
\code{\link[=RapSolved]{RapSolved()}} object.}

\item{species}{\code{integer} vector specifying the index of the species to
which the threshold should be applied.}

\item{threshold}{\code{numeric} probability to use a threshold.}
}
\value{
\code{\link[=RapData]{RapData()}} or \code{\link[=RapUnsolved]{RapUnsolved()}} object depending
on input object.
}
\description{
This function subsets out probabilities assigned to planning units above a
threshold. It effectively sets the probability that species inhabit planning
units to zero if they are below the threshold.
}
\examples{
\dontrun{
# load data
data(sim_ru)

# generate new object with first 10 planning units
sim_ru2 <- prob.subset(sim_ru, seq_len(3), c(0.1, 0.2, 0.3))
}
}
\seealso{
\code{\link[=RapData]{RapData()}}, \code{\link[=RapUnsolved]{RapUnsolved()}},
\code{\link[=RapSolved]{RapSolved()}}.
}
