\name{Systolic}
\alias{Systolic}
\docType{data}
\title{
Systolic Blood Pressure Measured by Two Observers and a Machine.
}
\description{
Systolic blood pressure measurements made simultaneously by two observers (J and R) using a sphygmomanometer and an automatic blood pressure measuring machine (S), each making three observations in quick succession.
}
\usage{Systolic}
\format{
  A data frame with 85 observations on the following 9 variables.
  \describe{
    \item{\code{J1}}{First (of three) measurements made by observer J.}
    \item{\code{J2}}{Second (of three) measurements made by observer J.}
    \item{\code{J3}}{Third (of three) measurements made by observer J.}
    \item{\code{R1}}{First (of three) measurements made by observer R.}
    \item{\code{R2}}{Second (of three) measurements made by observer R.}
    \item{\code{R3}}{Third (of three) measurements made by observer R.}
    \item{\code{S1}}{First (of three) measurements made using a machine.}
    \item{\code{S2}}{Second (of three) measurements made using a machine.}
    \item{\code{S3}}{Third (of three) measurements made using a machine.}
  }
}
\source{
Data supplied originally by Dr E O'Brien, and reprinted in Altman and Bland (1999).
}
\references{
Bland, J.M. and Altman, D.G., 1999. Measuring agreement in method comparison studies. Statistical Methods in Medical Research, 8(2), pp.135-160.
}
\examples{
data(Systolic, package = "R4HCR")
}
\keyword{datasets}
