\name{Cotinine}
\alias{Cotinine}
\docType{data}
\title{
Salivary Cotinine Measurements on Scottish Schoolchildren.
}
\description{
Duplicate salivary cotinine measurements for 20 Scottish schoolchildren.
}
\usage{Cotinine}
\format{
  A data frame with 20 observations on the following 3 variables.
  \describe{
    \item{\code{subject}}{Subject identifier}
    \item{\code{cotinine1}}{First of two cotinine measurements (ng/ml).}
    \item{\code{cotinine2}}{Second of two cotinine measurements (ng/ml).}
  }
}
\source{
Cited as originating from D Strachan (by personal communication), first printed in Bland and Altman (1996).
}
\references{
Bland, J.M. and Altman, D.G., 1996. Measurement error proportional to the mean. BMJ: British Medical Journal, 313(7049), p.106.
}
\examples{
data(Cotinine, package = "R4HCR")

mean <- rowMeans(Cotinine[,c(2,3)])

range <- abs(Cotinine[,2] - Cotinine[,3])

# error vs the mean.
plot(mean,range, pch=16, xlab = "Average of first and second measurement")

}
\keyword{datasets}
