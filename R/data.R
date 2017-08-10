#' Simulated dataset for a conservation planning exercise
#'
#' This dataset contains all the data needed to generate prioritisations for three simulated species. This dataset contains planning units, species distribution
#' maps, and demand points for each species. For the purposes of exploring the behaviour of the problem, demand points were generated using the centroids of planning units
#' and the probability that they are occupied by the species. Note that methodology is not encouraged for real-world conservation planning.
#' The species were simulated to represent different simplified versions of species distributions encountered:
#' \itemize{
#'	\item uniform: This species has an equal probability (0.5) of occurring in all planning units.
#'	\item normal: This species has a single range-core where it is most likely to be found. It is less likely to be found in areas further away from the centre of its range.
#'	\item bimodal: This species has two distinct ecotypes. Each ecotype has its own range cores and range marginal areas.
#' }
#'
#' The objects contained in this dataset are:
#' \itemize{
#'	\item sim_ru: A \code{\link{RapUnsolved}} object with all the simulated data.
#'	\item sim_rs: A \code{\link{RapSolved}} object with 5 near-optimal solutions.
#' }
#'
#' @docType data
#' @format \code{\link[sp]{SpatialPolygonsDataFrame}}, \code{\link[raster]{RasterStack-class}}, \code{list} of \code{\link{DemandPoints}} objects.
#' @aliases sim_ru sim_rs
#' @keywords datasets
#' @name simulated_data
#' @examples
#' # load data
#' data(sim_ru, sim_rs)
#' # plot species distributions
#' spp.plot(sim_ru, 1)
#' spp.plot(sim_ru, 2)
#' spp.plot(sim_ru, 3)
#' # plot selection frequencies
#' plot(sim_rs)
#' # plot best solution
#' plot(sim_rs, 0)
NULL

#' @rdname simulated_data
"sim_ru"

#' @rdname simulated_data
"sim_rs"

# @rdname simulated_data
#"sim_rs"

#' Case-study dataset for a conservation planning exercise
#'
#' This dataset contains data to generate example prioritisations for the pale-headed Rosella (\emph{Platycercus adscitus}) in Queensland, Australia. Specific objects in the dataset include:
#' \itemize{
#'	\item cs_pus: \code{\link[sp]{SpatialPolygonsDataFrame}} planning units. The units were generated as \eqn{30km^2} squares across the species' range, and then clipped to the Queensland, Australia (using data obtained from the \href{Australia Bureau of Statistics}{http://www.abs.gov.au/ausstats/abs@@.nsf/mf/1259.0.30.001?OpenDocument}). They were then overliad with Australia's protected area network (obtained from the World Database on Protected Areas (WDPA) at \url{http://www.protectedplanet.net/}). This attribute table has 3 fields. The 'area' field contains the units' area, the 'cost' field is set to 1 for all units, and the 'status' filed indicates if 50\% or more of the units' extent is covered by protected areas.
#'	\item cs_spp: \code{\link[raster]{RasterLayer-class}} probability distribution map for the \emph{P. adscitus} clipped to Queensland, Australia. This map was derived from records obtained from The Atlas of Living Australia (\url{http://ala.org.au/}).
#'	\item cs_space: \code{RasterStack} describing broad-scale variation across Queensland. containing the projections of the first two axes from a annual precipitation data across the species range (obtained from \url{http://www.worldclim.org/} as BIO12, and resampled to \eqn{10km^2} resolution).
#' }
#'
#' @docType data
#' @aliases cs_pus cs_spp cs_space
#' @format cs_pus: \code{\link[sp]{SpatialPolygonsDataFrame}}, cs_spp: \code{\link[raster]{RasterLayer-class}}, cs_space: \code{\link[raster]{RasterStack-class}}.
#' @keywords datasets
#' @name casestudy_data
#' @examples
#' # load data
#' data(cs_pus, cs_spp, cs_space)
#' # plot data
#' \donttest{
#' plot(cs_pus)
#' plot(cs_spp)
#' plot(cs_space)
#' }
NULL

#' @rdname casestudy_data
"cs_pus"

#' @rdname casestudy_data
"cs_space"

#' @rdname casestudy_data
"cs_spp"