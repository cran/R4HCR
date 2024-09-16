\name{FEV}
\alias{FEV}
\docType{data}
\title{
Forced Expiratory Volume Data.
}
\description{
Pairs of measurements of Forced Expiratory Volume (FEV), taken a few weeks apart from 20 Scottish schoolchildren.
}
\usage{FEV}
\format{
  A data frame with 20 observations on the following 3 variables.
  \describe{
    \item{\code{child}}{Child identification number}
    \item{\code{fev1}}{First FEV measurement}
    \item{\code{fev2}}{Second FEV measurement}
  }
}
\details{
The data in table 1 of the original Bland and Altman paper does not correspond to the ANOVA analysis of Table 2. The corrected data does recreate the ANOVA analysis and so is given here.
}
\source{
Corrected data can be found here \url{https://www.bmj.com/content/suppl/1999/03/16/313.7048.41.DC1}
}
\references{
Bland, JM. & Alman, DG. 1996. Measurement Error and Correlation Coefficients. Br Med J., 313, pp.41-42.
}
\examples{
data(FEV, package="R4HCR")

# reshape to long
FEVl <- reshape(FEV,
                direction = "long",
                idvar = "child",
                varying =list(2:3),
                v.names = "fev")

# one-way ANOVA - as per table 2 of Bland and Altman.
anova(lm(fev ~ factor(child), data = FEVl))

}
\keyword{datasets}
