\name{Galton}
\alias{Galton}
\docType{data}
\title{
Galton's Height Data.
}
\description{
These data are from Galton's 1886 study of human height.
}
\usage{Galton}
\format{
  A data frame with 898 observations on the following 9 variables.
  \describe{
    \item{\code{family}}{Indicator variable for family unit (or parentages).}
    \item{\code{father}}{Height of the father in inches.}
    \item{\code{mother}}{Height of the mother in inches.}
    \item{\code{sex}}{Sex of the child (\code{M} = Male, \code{F} = Female).}
    \item{\code{height}}{Height of the child.}
    \item{\code{no.children}}{Number of children in family unit.}
    \item{\code{mother.adj}}{Mother's height multiplied by 1.08.}
    \item{\code{height.adj}}{Adjusted height of the children (see details).}
    \item{\code{mid.parent}}{The “mid-parent” height (see details).}

  }
}
\details{
Galton's data comprised 898 adult children from 197 family units (father-and-mother couples). Mid-parent is the mean of the height of the father and of his wife's height multiplied by 1.08. Similarly, adjusted height has the same correction with female children's height also multiplied by 1.08, and male child heights are left unchanged.
}
\source{
Francis Galton, 2017, "Galton height data", Harvard Dataverse
}
\references{

Galton, Francis. "Regression towards mediocrity in hereditary stature." The Journal of the Anthropological Institute of Great Britain and Ireland 15 (1886): 246-263.

Stephen Senn, Francis Galton and Regression to the Mean, Significance, Volume 8, Issue 3, September 2011, Pages 124–126.
}
\examples{
data(Galton, package = "R4HCR")

# Regression to the mean
lm.mod <- lm(height.adj ~ mid.parent, data = Galton)

su <- summary(lm.mod)

coef(lm.mod)
}
\keyword{datasets}
