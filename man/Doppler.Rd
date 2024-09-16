\name{Doppler}
\alias{Doppler}
\docType{data}
\title{
Cardiac Output Measured by Doppler Echocardiography.
}
\description{
Cardiac output measured using Doppler echocardiography by two different observers.
}
\usage{Doppler}
\format{
  A data frame with 23 observations on the following 2 variables.
  \describe{
    \item{\code{A}}{Cardiac ouput measured by observer A (litres/minute).}
    \item{\code{B}}{Cardiac ouput measured by observer B (litres/minute).}
  }
}
\details{
In a study to assess the inter-observer reproducibility of cardiac output. Twenty-three ventilated patients were measured non-invasively by Doppler echocardiography. From the four-chamber view of the heart, the readings were made by positioning the Doppler sample volume at the mitral anulus plane.
}
\source{
Müller, R. and Büttner, P., 1994. A critical discussion of intraclass correlation coefficients. Statistics in Medicine, 13(23‐24), pp.2465-2476.
}
\examples{
require(irr)

data(Doppler, package = "R4HCR")

# Intra-class correlation.
icc(Doppler,
model = "twoway",
type = "agreement",
unit = "single")

}
\keyword{datasets}
