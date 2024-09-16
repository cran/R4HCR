\name{VSA}
\alias{VSA}
\docType{data}
\title{
Volatile Substance Abuse Mortality in Great Britain, 1971-83.
}
\description{
Mortaility associated with volatile substance abuse (VSA).This study collated all known death associated with VSA from 1971 to 1983 (inclusively).
}
\usage{VSA}
\format{
  A data frame with 9 observations on the following 4 variables.
  \describe{
    \item{\code{age}}{Age band in nine categories \code{0-9},\code{10-14},\code{15-19},\code{20-24},\code{25-29},\code{30-39},\code{40-49},\code{50-59},\code{60+}.}
    \item{\code{country}}{The country in which the deaths were recorded (\code{Great Britain} or \code{Scotland}).}
    \item{\code{pop}}{Population size of the age band.}
    \item{\code{deaths}}{The number of deaths associated with VSA per age band.}
  }
}
\details{
The data was taken from Bland (2015), who cites Anderson et al (1985) as the source of the data. Note that Scotland is one of the three countries that make up Great Britain, along with England and Wales.
}
\source{
Bland, M., 2015. An introduction to medical statistics. Oxford University Press.
}
\references{
Anderson, H.R., Macnair, R.S. and Ramsey, J.D., 1985. Deaths from abuse of volatile substances: a national epidemiological study. Br Med J (Clin Res Ed), 290(6464), pp.304-307.
}
\examples{
data(VSA, package = "R4HCR")
}
\keyword{datasets}
