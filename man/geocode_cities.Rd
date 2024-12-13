% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tourWorldMaps.R
\name{geocode_cities}
\alias{geocode_cities}
\title{Geocode Cities}
\usage{
geocode_cities(geocoded_file_path, unique_locations)
}
\arguments{
\item{geocoded_file_path}{A string specifying the file path for geocoded cities data.}

\item{unique_locations}{A data frame containing unique locations to be geocoded.}
}
\value{
A data frame with geocoded city information.
}
\description{
This function geocodes unique locations, either by reading from an existing file
or by performing geocoding and saving the results to a file.
}
\examples{
geocoded_file_path <- "path/to/geocoded_cities.csv"
unique_locations <- data.frame(
  location = c("New York, USA", "London, UK", "Paris, France")
)
geocoded_cities <- geocode_cities(geocoded_file_path, unique_locations)
}
