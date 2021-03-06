% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect.R
\name{cites_shipments}
\alias{cites_shipments}
\title{CITES shipment data}
\usage{
cites_shipments()
}
\value{
A dplyr remote tibble (\code{\link[dplyr:tbl]{dplyr::tbl()}})
}
\description{
Returns a remote table with all CITES shipment data. Requires the dplyr and dbplyr packages.
}
\examples{
if (cites_status()) {
  cites_shipments()
}
}
