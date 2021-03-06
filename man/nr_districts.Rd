% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shortcuts.R
\name{nr_districts}
\alias{nr_districts}
\title{British Columbia Natural Resource (NR) Districts}
\source{
\code{bcdata::bcdc_get_data(record = '0bc73892-e41f-41d0-8d8e-828c16139337', resource = 'e6676e55-2a6f-4b2b-91ad-3caf291ac5d4')}
}
\usage{
nr_districts(class = "sf", ask = interactive(), force = FALSE)
}
\arguments{
\item{class}{what class you want the object in? \code{"sf"} (default) or \code{"sp"}.}

\item{ask}{Should the function ask the user before downloading the data to a cache? Defaults to the value of interactive().}

\item{force}{Should you force download the data?}
}
\value{
The spatial layer of \code{nr_districts} in the desired class
}
\description{
British Columbia Natural Resource (NR) Districts
}
\examples{
\dontrun{
my_layer <- nr_districts()
my_layer_sp <- nr_districts(class = 'sp')
}

}
