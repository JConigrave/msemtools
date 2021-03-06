% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reports.R
\name{report}
\alias{report}
\title{report}
\usage{
report(
  meta_ninja,
  ...,
  rmarkdown = FALSE,
  digits = 2,
  transf = NULL,
  threePSM = FALSE
)
}
\arguments{
\item{meta_ninja}{the meta_ninja object}

\item{...}{things to report. One o}

\item{rmarkdown}{return results in rmarkdown?}

\item{digits}{the number of digits to return}

\item{transf}{you can supply a function to transform baseline pooled estimates}
}
\description{
Constructs written reports about the contents of models
}
