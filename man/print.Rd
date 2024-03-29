% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/AttributeSpace.R,
%   R/AttributeSpaces.R, R/GurobiOpts.R, R/ManualOpts.R, R/RapData.R,
%   R/RapReliableOpts.R, R/RapResults.R, R/RapUnreliableOpts.R, R/RapUnsolved.R,
%   R/RapSolved.R
\name{print}
\alias{print}
\alias{print.AttributeSpace}
\alias{print.AttributeSpaces}
\alias{print.GurobiOpts}
\alias{print.ManualOpts}
\alias{print.RapData}
\alias{print.RapReliableOpts}
\alias{print.RapResults}
\alias{print.RapUnreliableOpts}
\alias{print.RapUnsolved}
\alias{print.RapSolved}
\title{Print objects}
\usage{
\method{print}{AttributeSpace}(x, ..., header = TRUE)

\method{print}{AttributeSpaces}(x, ..., header = TRUE)

\method{print}{GurobiOpts}(x, ..., header = TRUE)

\method{print}{ManualOpts}(x, ..., header = TRUE)

\method{print}{RapData}(x, ..., header = TRUE)

\method{print}{RapReliableOpts}(x, ..., header = TRUE)

\method{print}{RapResults}(x, ..., header = TRUE)

\method{print}{RapUnreliableOpts}(x, ..., header = TRUE)

\method{print}{RapUnsolved}(x, ...)

\method{print}{RapSolved}(x, ...)
}
\arguments{
\item{x}{\code{\link[=GurobiOpts]{GurobiOpts()}}, \code{\link[=RapUnreliableOpts]{RapUnreliableOpts()}},
\code{\link[=RapReliableOpts]{RapReliableOpts()}}, \code{\link[=RapData]{RapData()}},
\code{\link[=RapUnsolved]{RapUnsolved()}}, \code{\link[=RapResults]{RapResults()}}, or
\code{\link[=RapSolved]{RapSolved()}} object.}

\item{...}{not used.}

\item{header}{\code{logical} should object header be included?}
}
\description{
Prints objects.
}
\examples{
\dontrun{
# load data
data(sim_ru, sim_rs)

# print GurobiOpts object
print(GurobiOpts())

# print RapReliableOpts object
print(RapReliableOpts())

# print RapUnreliableOpts object
print(RapUnreliableOpts())

# print RapData object
print(sim_ru@data)

# print RapUnsolved object
print(sim_ru)

# print RapResults object
print(sim_rs@results)

# print RapSolved object
print(sim_rs)
}
}
\seealso{
\code{\link[=GurobiOpts]{GurobiOpts()}}, \code{\link[=RapUnreliableOpts]{RapUnreliableOpts()}},
\code{\link[=RapReliableOpts]{RapReliableOpts()}}, \code{\link[=RapData]{RapData()}},
\code{\link[=RapUnsolved]{RapUnsolved()}}, \code{\link[=RapResults]{RapResults()}},
\code{\link[=RapSolved]{RapSolved()}}.
}
