% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessors.R
\name{params}
\alias{params}
\alias{params,celdaModel-method}
\title{Get parameter values provided for celdaModel creation}
\usage{
params(celdaMod)

\S4method{params}{celdaModel}(celdaMod)
}
\arguments{
\item{celdaMod}{celdaModel. Options available in
\code{celda::availableModels}.}
}
\value{
List. Contains the model-specific parameters for the provided celda
 model object depending on its class.
}
\description{
Retrieves the K/L, model priors (e.g. alpha, beta),
 and count matrix checksum parameters provided during the creation of the
 provided celdaModel.
}
\examples{
data(celdaCGMod)
params(celdaCGMod)
}
