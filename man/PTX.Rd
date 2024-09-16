\name{PTX}
\alias{PTX}
\docType{data}
\title{
Detecting Pneumothoraces.
}
\description{
A synthesised data set from a multicentre blinded fully-crossed multi-case multi-reader (MRMC) study conducted between October 2021 to January 2022.
}
\usage{PTX}
\format{
  A data frame with 200 observations on the following 6 variables.
  \describe{
    \item{\code{PTX1}}{The judgment from one reader on whether a pneumothorax (PTX) is present(1) or absent (0) on an image.}
    \item{\code{Conf1}}{The confidence score (1-4) from one reader on whether a pneumothorax is present.}
    \item{\code{PTX2}}{The judgment from a second reader on whether a pneumothorax is present or absent on an image.}
    \item{\code{Conf2}}{The confidence score (1-4) from a second reader on whether a pneumothorax is present.}
    \item{\code{PTX3}}{The judgment from a third reader on whether a pneumothorax is present or absent on an image.}
    \item{\code{Conf3}}{The confidence score (1-4) from third reader on whether a pneumothorax is present.}
  }
}
\details{
The original data consisted of 400 retrospectively collected and de-identified chest X-ray images of patients aged 18 years or older, identified from the CRIS database in Oxford University Hospitals NHS Trust. The study included two reader phases. In the first phase (from which the data is synthesised) readers were asked to interpret the entire dataset over three weeks, recording the perceived presence/absence of a pneumothorax on each image and their degree of confidence on a Likert type scale. A second phase (not included here) repeated the exercise with readers re-interpreting the images with assistance from Artificial Intelligence (AI)
}
\source{
This is a synthetic data set generated from the original data set and therefore does not contain actual patient data, only data from simulated patients that share similar attributes to those of the original cohort.
}
\references{
Novak, Alex, Ather, S, Gleeson, F, Espinosa, M, et al. Evaluation of the Impact of Artificial Intelligence-Assisted Image Interpretation on the Diagnostic Performance of Clinicians When Identifying Pneumothoraces on Plain Chest X-Ray: A Multi-Case Multi-Reader Study.
}
\examples{
data(PTX, package = "R4HCR")

}
\keyword{datasets}
