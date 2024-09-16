\name{Earnings}
\alias{Earnings}
\docType{data}
\title{
Gelman and Hill's Earnings and Height Data.
}
\description{
Data from a survey of adult Americans in 1994.
}
\usage{Earnings}
\format{
  A data frame with 1192 observations on the following 4 variables.
  \describe{
    \item{\code{earn}}{Annual earnings (in dollars).}
    \item{\code{sex}}{Sex (\code{1} = men, \code{2} = women).}
    \item{\code{yearbn}}{Year of birth.}
    \item{\code{height}}{Height (in inches).}
  }
}
\details{
This is a subset of the data was used in a number of regression examples in Data analysis using regression and multilevel/hierarchical models by Gelman and Hill (2006).
}
\source{
\url{http://www.stat.columbia.edu/~gelman/arm/software/}
}
\references{
Gelman, Andrew, and Jennifer Hill. Data Analysis Using Regression and Multilevel/Hierarchical models. Cambridge university press, 2006.

Persico, Nicola, Andrew Postlewaite, and Dan Silverman. "The effect of adolescent experience on labor market outcomes: the case of height (No. w10522)." (2004).
}
\examples{
data(Earnings, package = "R4HCR")

mod <- lm(earn ~ height, data = Earnings)

# % variation explained
summary(mod)$adj.r.squared

# regression coefficients.
coef(mod)

# log earnings model
logm <- lm(I(log(earn)) ~ height, data = Earnings)
coef(logm)

}
\keyword{datasets}

