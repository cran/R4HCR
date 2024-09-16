\name{Innova}
\alias{Innova}
\docType{data}
\title{
Rapid Antigen Detection for SARS-CoV-2 by Lateral Flow Assay.
}
\description{
The number of false positives in negative samples in each evaluation stage of the Innova lateral flow device.
}
\usage{Innova}
\format{
  A data frame with 8 observations on the following 3 variables.
  \describe{
    \item{\code{phase}}{Evalution phase}
    \item{\code{fp}}{Number of false positives}
    \item{\code{total}}{Total number of tests conducted}
  }
}
\details{
The Innova LFD was a first-generation Lateral Flow Device (LFD) for rapid point-of-care (POC) SARS-CoV-2 testing. Peto at al conducted a phased evaluation of available SARS-CoV-2 antigen LFDs from 15th August to December 2020 and reported the diagnostic performance of the Innova LFD.
}
\references{
Peto, T., Affron, D., Afrough, B., Agasu, A., Ainsworth, M., Allanson, A., Allen, K., Allen, C., Archer, L., Ashbridge, N. and Aurfan, I., 2021. COVID-19: Rapid antigen detection for SARS-CoV-2 by lateral flow assay: A national systematic evaluation of sensitivity and specificity for mass-testing. EClinicalMedicine, 36.
}
\examples{
require(meta)

data(Innova, package = "R4HCR")

# Meta-analysis of false-positive fraction
ma1 <- metaprop(event = fp,
n = total,
studlab = phase,
backtransf=TRUE,
data = Innova)

}
\keyword{datasets}
