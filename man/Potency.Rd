\name{Potency}
\alias{Potency}
\docType{data}
\title{
Potency of four cardiac substances.
}
\description{
Data from a study of the potencies of four cardiac substances (from Kleinbaum et al)
}
\usage{Potency}
\format{
  A data frame with 40 observations on the following 2 variables.
  \describe{
    \item{\code{dosage}}{Dosage at which the guinea pig died.}
    \item{\code{substance}}{The type of cardiac substance (\code{sub1-sub4}).}
  }
}
\details{
In this experiment, a dilution of one of the substances was infused into an anaesthetized guinea pig, and the dosage at which the pig died was recorded. There were ten replicates in each group (cardiac substance).
}
\source{
This data is featured in Kleinbaum et al (1988).
}
\references{
Kleinbaum, D.G., Kupper, L.L., Muller, K.E. and Nizam, A., 1988. Applied regression analysis and other multivariable methods (Vol. 601). Belmont, CA: Duxbury press.
}
\examples{

data(Potency, package = "R4HCR")


}
\keyword{datasets}


