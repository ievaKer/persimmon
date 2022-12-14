% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotations.R
\name{GRanges.sortAnnotations}
\alias{GRanges.sortAnnotations}
\title{Sorted Annotations}
\usage{
GRanges.sortAnnotations(
  granges,
  chromosomes = NULL,
  verbose = FALSE,
  logFunction = message
)
}
\arguments{
\item{granges}{A GRanges object. Should contain CpG IDs as names or have a
"Name" metadata column.}

\item{chromosomes}{A list of chromosomes which should be returned from the
full annotations. Returns all chromosomes if NULL.}

\item{verbose}{Should workflow messages be printed? (default: FALSE)}

\item{logFunction}{Function to use for printing messages. Useful if you
wish to setup custom logging (default: message).}
}
\description{
Sorts annotations by position and chromosome.
}
