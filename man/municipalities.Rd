% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shortcuts.R
\name{municipalities}
\alias{municipalities}
\title{British Columbia Municipalities}
\source{
\code{bcdata::bcdc_get_data(record = 'e3c3c580-996a-4668-8bc5-6aa7c7dc4932', resource = '25c95b07-5882-47ff-970d-36cb243b8355')}
}
\usage{
municipalities(class = "sf", ask = interactive(), force = FALSE)
}
\arguments{
\item{class}{what class you want the object in? \code{"sf"} (default) or \code{"sp"}.}

\item{ask}{Should the function ask the user before downloading the data to a cache? Defaults to the value of interactive().}

\item{force}{Should you force download the data?}
}
\value{
The spatial layer of \code{municipalities} in the desired class
}
\description{
British Columbia Municipalities
}
\examples{
\dontrun{
my_layer <- municipalities()
my_layer_sp <- municipalities(class = 'sp')
}

}
\seealso{
\code{\link[=combine_nr_rd]{combine_nr_rd()}} to combine Regional Districts and the Northern Rockies Regional Municipality into one layer
}
