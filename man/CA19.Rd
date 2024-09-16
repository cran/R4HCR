\name{CA19}
\alias{CA19}
\docType{data}
\title{
Diagnosis of Pancreatic Cancer with CA19-9 Biomarker.
}
\description{
Data from a diagnostic accuracy review of imaging techniques and tumor markers for the diagnosis of pancreatic carcinoma.
}
\usage{CA19}
\format{
  A data frame with 22 observations on the following 5 variables.
  \describe{
    \item{\code{study}}{Name of study.}
    \item{\code{TP}}{The number of true positive test results.}
    \item{\code{FP}}{The number of false positive test results.}
    \item{\code{FN}}{The number of false negative test results.}
    \item{\code{TN}}{The number of true negative test results.}
  }
}
\details{
Protein cancer antigen 19-9 (CA 19-9) is a test used to monitor response to treatment for cancers such as pancreatic, Bile duct, Colorectal, Stomach, Ovarian and Bladder cancer.
}
\references{
Niederau C, Grendell JH. Diagnosis of pancreatic carcinoma. Imaging techniques and tumor markers. Pancreas. 1992;7(1):66-86. \doi{doi: 10.1097/00006676-199201000-00011}. PMID: 1557348.
}
\examples{
require(mada)

data(CA19, package = "R4HCR")

# Bivariate Reitsma model/HSROC analysis.
reitsma(CA19, method = "ml")
}
\keyword{datasets}
