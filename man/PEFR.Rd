\name{PEFR}
\alias{PEFR}
\docType{data}
\title{
Peak Expiratory Flow Rate Measurement.
}
\description{
Repeated measurements of lung function (peak expiratory flow rate (PEFR)) in 20 schoolchildren (taken from a larger study).}
\usage{PEFR}
\format{
  A data frame with 20 observations on the following 7 variables.
  \describe{
    \item{\code{child}}{Child ID number.}
    \item{\code{pefr1}}{First PEFR measurement (l/min).}
    \item{\code{pefr2}}{Second PEFR measurement (l/min).}
    \item{\code{pefr3}}{Third PEFR measurement (l/min).}
    \item{\code{pefr4}}{Fourth PEFR measurement (l/min).}
    \item{\code{mean}}{Row mean of the four PEFR measurements (l/min).}
    \item{\code{sd}}{Row SD of the four PEFR measurements (l/min).}
  }
}
\references{
Bland JM, Altman DG. Measurement error. BMJ. 1996 Sep 21;313(7059):744.
}
\examples{
data(PEFR, package = "R4HCR")

}
\keyword{datasets}
