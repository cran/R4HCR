\name{LungCa}
\alias{LungCa}
\docType{data}
\title{
Years of Smoking and Lung Cancer Deaths in Men.
}
\description{
Data on man-years of risk and observed number of lung cancer deaths.
}
\usage{LungCa}
\format{
  A data frame with 63 observations on the following 4 variables.
  \describe{
    \item{\code{yrs_smk}}{Years of smoking (\code{15-19}, \code{20-24}, \code{25-29}, \code{30-34}, \code{35-39},\code{40-44}, \code{45-49}, \code{50-54}, \code{55-59}).}
    \item{\code{pys}}{Person-years of follow-up.}
    \item{\code{num_cigs}}{Number of cigarettes smoked per day (\code{0}, \code{1-9}, \code{10-14}, \code{15-19}, \code{20-24}, \code{25-34}, \code{35+}).}
    \item{\code{deaths}}{Number of lung cancer deaths.}
  }
}
\source{
These data come from Table 24-4, page 702 of Kleinbaum et al (1988).
}
\references{
Kleinbaum, D.G., Kupper, L.L., Muller, K.E. and Nizam, A., 1988. Applied regression analysis and other multivariable methods (Vol. 601). Belmont, CA: Duxbury press
}
\examples{
data(LungCa, package = "R4HCR")

}
\keyword{datasets}
