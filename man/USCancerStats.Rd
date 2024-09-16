\name{USCancerStats}
\alias{USCancerStats}
\docType{data}
\title{
Change in Cancer Incidence, Mortality and Survival Statistics.
}
\description{
US Incidence, mortality, and survival statistics for 20 solid tumor types.
}
\usage{USCancerStats}
\format{
  A data frame with 20 observations on the following 4 variables.
  \describe{
    \item{\code{site}}{The site (or organ) of the cancer.}
    \item{\code{survival}}{Absolute change in site-specific five-year survival.}
    \item{\code{mortality}}{Percentage change in site-specific mortality.}
    \item{\code{incidence}}{Percentage change in sit-specific incidence.}
  }
}
\details{
Incidence, mortality, and survival statistics for 20 solid tumor types reported by the SEER pro-
gram. For each tumor, the absolute difference in 5-year survival between 1989-1995 and 1950-1954 is reported, along with the percentage change in mortality and incidence for 1950 - 1996.
}
\references{
Welch, H.G., Schwartz, L.M. and Woloshin, S., 2000. Are increasing 5-year survival rates evidence of success against cancer?. JAMA, 283(22), pp.2975-2978.
}
\examples{
data(USCancerStats, package = "R4HCR")

cor.test( ~ survival + mortality,
          data = USCancerStats,
          exact = FALSE,
          method = "sp")
}
\keyword{datasets}
