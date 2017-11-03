% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shortcuts.R
\name{nr_areas}
\alias{nr_areas}
\title{British Columbia Natural Resource (NR) Areas}
\usage{
nr_areas(class = "sf")
}
\arguments{
\item{class}{what class you want the object in? \code{"sf"} (default) or \code{"sp"}.}
}
\value{
The spatial layer of \code{nr_areas} in the desired class
}
\description{
You must have the \code{bcmaps.rdata} package installed to use this function.
}
\details{
See \link[bcmaps.rdata:nr_areas]{bcmaps.rdata::nr_areas} for details.
}
\examples{
\dontrun{
my_layer <- nr_areas()
my_layer_sp <- nr_areas(class = 'sp')
}

}