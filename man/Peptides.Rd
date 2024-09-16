\name{Peptides}
\alias{Peptides}
\docType{data}
\title{
Measurements of a Neurotoxic Bioactive Peptide in Brain Samples.
}
\description{
An amino acid bioactive peptide considered to be neurotoxic in the adult brain and a potential key driver of neurodegeneration is measured in samples from 17 men and 21 women.
}
\usage{Peptide}
\format{
  A data frame with 38 observations on the following 2 variables.
  \describe{
    \item{\code{peptide}}{Peptide concentrations.}
    \item{\code{sex}}{Sex of patient (\code{M} = male, \code{F} = female)}
  }
}
\examples{
data(Peptides, package = "R4HCR")

# Compare levels in men and women.
t.test(peptide  ~ sex, data = Peptides)
}
\keyword{datasets}
