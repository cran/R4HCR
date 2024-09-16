\name{Duplex}
\alias{Duplex}
\docType{data}
\title{
Duplex Ultrasonography for Detecting Peripheral Aterial Disease.
}
\description{
Diagnostic performance of duplex and color-guided duplex for detecting peripheral arterial disease (PAD) in 14 studies. PAD is defined as stenosis of 50-99\% or an occlusion.
}
\usage{Duplex}
\format{
  A data frame with 14 observations on the following 6 variables.
  \describe{
    \item{\code{study}}{Name of study}
    \item{\code{test}}{Type of ultrasound (\code{Color} or \code{Duplex})}
    \item{\code{tp}}{The number of true positive test results.}
    \item{\code{fn}}{The number of false negative test results.}
    \item{\code{tn}}{The number of true negative test results.}
    \item{\code{fp}}{The number of false positive test results.}
  }
}
\source{
de Vries SO, Hunink MG, Polak JF. Summary receiver operating characteristic curves as a technique for meta-analysis of the diagnostic performance of duplex ultrasonography in peripheral arterial disease. Acad Radiol. 1996 Apr;3(4):361-9. \url{doi: 10.1016/s1076-6332(96)80257-1.} PMID: 8796687.
}
\examples{
require(metafor); require(meta)

data(Duplex, package = "R4HCR")

# Fitting the common effects model.

Duplex <- escalc(
  measure = "OR",
  add = 0.5,
  to = "all",
  ai = tp,
  bi = fp,
  ci = fn,
  di = tn,
  data = Duplex)

Duplex <- within(Duplex,
{
  S = log((fp + 0.5)/(tn + 0.5)) + log((tp + 0.5)/(fn + 0.5))
}
)

ma <- metagen(TE = yi, seTE = vi, data = Duplex,sm = "OR")

metareg(ma, formula = S,method = "FE")


}
\keyword{datasets}
