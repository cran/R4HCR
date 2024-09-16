\name{Milk}
\alias{Milk}
\docType{data}
\title{
Fat Content of Human Milk by Two Methods.
}
\description{
Fat content of human milk determined by enzymic procedure for the determination of triglycerides
and measured by the standard Gerber method (g/100 ml).
}
\usage{Milk}
\format{
  A data frame with 45 observations on the following 2 variables.
  \describe{
    \item{\code{Gerber}}{Fat content measured by the standard gerber method (g/100 ml).}
    \item{\code{Trig}}{Fat content measured by determination of triglycerides (g/100 ml).}
  }
}
\details{
Fat content of human milk determined by enzymic procedure for the determination of triglycerides (standard Gerber method) and determined by the measurement of glycerol released by enzymic hydrolysis of triglycerides.
}
\references{
Bland, J.M. and Altman, D.G., 1999. Measuring agreement in method comparison studies. Statistical methods in medical research, 8(2), pp.135-160.
}
\examples{
data(Milk, package = "R4HCR")

d <- with(Milk, Trig - Gerber)
a <- with(Milk, (Trig + Gerber)/2)

# regression approach for nonuniform differences
M <- lm(d ~ a)

# as per Bland and Altman (1999) page 147.
coef(M)

}
\keyword{datasets}
