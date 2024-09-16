\name{PTXII}
\alias{PTXII}
\docType{data}
\title{
Confidence in Detecting Pneumothoraces.
}
\description{
Subjective confidence rating in the presence of a pneumothorax (PTX) on X-ray.This dataset represents a subset of one reader's confidence scores, in one phase of the study.
}
\usage{PTXII}
\format{
A data frame with 300 observations on the following 2 variables.
  \describe{
    \item{\code{response}}{Indicator for presence \code{1} or absence \code{0} of a pneumothorax on X-ray}
    \item{\code{predictor}}{Subjective connfidence score (1-8) in the absence or presence of a pneumothorax on a X-ray}
  }
}
\details{
The original data consisted of 400 retrospectively collected and de-identified chest X-ray images of patients aged 18 years or older, identified from the CRIS database in Oxford University Hospitals NHS Trust. The study included two reader phases. In the first phase (from which the data is synthesised) readers were asked to interpret the entire dataset over three weeks, recording the perceived presence/absence of a pneumothorax on each image and their degree of confidence on a Likert type scale. A second phase (not included here) repeated the exercise with readers re-interpreting the images with assistance from Artificial Intelligence (AI)
}
\source{
The dataset represents a subset of one reader, in one phase of the study.
}
\references{
Novak, Alex, Ather, S, Gleeson, F, Espinosa, M, et al. Evaluation of the Impact of Artificial Intelligence-Assisted Image Interpretation on the Diagnostic Performance of Clinicians When Identifying Pneumothoraces on Plain Chest X-Ray: A Multi-Case Multi-Reader Study.
}
\examples{
data(PTXII, package = "R4HCR")
}
\keyword{datasets}
