\name{IPNs}
\alias{IPNs}
\docType{data}
\title{
Artificial intelligence for Assessment of Indeterminate Pulmonary Nodules.
}
\description{
The performance of an artifical intelligence (AI) risk stratification tool for Indeterminate Pulmonary Nodules (IPN's) on chest CT scans.
}
\usage{IPNs}
\format{
  A data frame with 200 observations on the following 2 variables.
  \describe{
    \item{\code{cancer}}{Indicator for an cancerous IPN (\code{1}) or non-cancerous IPN (\code{0}).}
    \item{\code{rating}}{AI algorithm score for the likelihod of cancer.}
  }
}
\details{
This data set is taken from a retrospective multireader multicase study performed in June and July 2020 on chest CT studies of Indeterminate Pulmonary Nodules (IPNs). An artificial intelligence tool was used to evaluate CT images and provide an estimated probability of cancer (from 0 to 100).
}
\source{
This data set represents a subset of the orginal data.
}
\references{
Kim, R.Y., Oke, J.L., Pickup, L.C., Munden, R.F., Dotson, T.L., Bellinger, C.R., Cohen, A., Simoff, M.J., Massion, P.P., Filippini, C. and Gleeson, F.V., 2022. Artificial intelligence tool for assessment of indeterminate pulmonary nodules detected with CT. Radiology, 304(3), pp.683-691.
}
\examples{
data(IPNs, package = "R4HCR")


}
\keyword{datasets}
