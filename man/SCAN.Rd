\name{SCAN}
\alias{SCAN}
\docType{data}
\title{Suspected CANcer (SCAN) Pathway}
\description{
Blood test results from people presenting to primary care with non-specific symptoms of cancer.
}
\usage{SCAN}
\format{
  A data frame with 750 observations on the following 8 variables.
  \describe{
    \item{\code{age}}{Age of the patient (in years).}
    \item{\code{comorbidity}}{Charlson comorbidity score.}
    \item{\code{haemoglobin}}{Haemoglobin (g/dL)}
    \item{\code{albumin}}{Blood Albumin (g/dL)}
    \item{\code{alaninetrans}}{Alanine Transaminase (U/L)}
    \item{\code{whitebloodcell}}{White blood cell count (per microlitre x 10^9/L)}
    \item{\code{bilirubin}}{Bilirubin (umol/L)}
    \item{\code{calcium}}{Calcium in milligrams (mg/dL)}
  }
}
\source{
This is a synthetic data set generated from the original data set and therefore does not contain actual patient data, only data from simulated patients that share similar attributes to those of the original cohort.
}
\references{
Nicholson BD, Oke JL, Friedemann Smith C, et al. The Suspected CANcer (SCAN) pathway: protocol for evaluating a new standard of care for patients with non-specific symptoms of cancer.
BMJ Open 2018;8:e018168.
}
\examples{
data(SCAN, package = "R4HCR")

}
\keyword{datasets}
