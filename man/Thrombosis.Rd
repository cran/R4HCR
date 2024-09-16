\name{Thrombosis}
\alias{Thrombosis}
\docType{data}
\title{
Mortality from Coronary Thrombosis.
}
\description{
Data from the study of Hill and Doll (1966) on the mortality of British doctors in relation to smoking: observations on coronary thrombosis and used in Agresti (1996).
}
\usage{Thrombosis}
\format{
  A data frame with 10 observations on the following 4 variables.
  \describe{
    \item{\code{age}}{Age band of strata (\code{35-44}, \code{45-54}, \code{55-64}, \code{65-74}).}
    \item{\code{smoking}}{Smoking status (\code{Nonsmokers} or \code{Smokers}).}
    \item{\code{deaths}}{Number of deaths from coronary thrombosis per strata.}
    \item{\code{pyrs}}{Sum of person-years in strata.}
  }
}
\source{
Agresti, A., 1996. An introduction to categorical data analysis.
}
\references{
Doll R, Hill AB. Mortality of British doctors in relation to smoking: observations on coronary thrombosis. Natl Cancer Inst Monogr. 1966 Jan;19:205-68. PMID: 5905669.
}
\examples{
data(Thrombosis)

with(Thrombosis,
xtabs(cbind(deaths,pyrs) ~ age + smoking))
}
\keyword{datasets}
