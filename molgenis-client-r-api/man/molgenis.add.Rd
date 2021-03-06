% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/molgenisRApi.R
\name{molgenis.add}
\alias{molgenis.add}
\title{Creates a new entity}
\usage{
molgenis.add(entity, ...)
}
\arguments{
\item{entity}{the entityname}

\item{var.arg}{list of attribute name/value pairs}
}
\value{
id of the created entity
}
\description{
Creates a new entity
}
\examples{
molgenis.add(entity = "Person", firstName = "Piet", lastName = "Paulusma")

}
