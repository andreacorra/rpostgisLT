% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{test_input}
\alias{test_input}
\title{Test inputs for the functions pgTrajDB2TempT()}
\usage{
test_input(pgtrajs = NULL, animals = NULL, relocations = NULL,
  bursts = NULL, rids = NULL, epsg = NULL)
}
\arguments{
\item{pgtrajs}{String. Name of the pgtraj or name of the field that
stores the pgtraj names.}

\item{animals}{String. Name of the animal or name of the field that
stores the animal names.}

\item{relocations}{String. Name of the field that contains the
relocations in relocations_table.}

\item{bursts}{String. Name of the burst or name of the field that
stores the burst names.}

\item{rids}{String. Name of the field in relocations_table that
contains the numeric IDs of relocations.}

\item{epsg}{Numeric. The EPSG code of the Coordinate Reference
System of the relocation coordinates in the ltraj. Defaults to 0.}
}
\value{
nothing
}
\description{
Test inputs for the functions pgTrajDB2TempT()
}
\author{
Balázs Dukai \email{balazs.dukai@gmail.com}
}
\keyword{internal}
