\name{Vaccinated}
\alias{Vaccinated}
\docType{data}
\title{
Vaccination Uptake Among European Countries.
}
\description{
Number of people with at least one vaccination against SARS-COV2 as of Nov 2021
}
\usage{Vaccinated}
\format{
  A data frame with 15 observations on the following 3 variables.
  \describe{
    \item{\code{country}}{Name of European country.}
    \item{\code{vaccinated}}{Percentage of people vaccinated against SARS-COV2.}
    \item{\code{fully_vaccinated}}{Percentage of people fully vaccinated against SARS-COV2.}
  }
}
\details{
These data are the number of people with at least one vaccination against SARS-COV2 (a.k.a Covid-19) as per the week ending the 12th November 2021, per hundred for countries in Europe with a population greater than 10 million. Fully vaccinated refers to having completed all vaccinations (including boosters) for that country.

}
\examples{
data(Vaccinated, package = "R4HCR")

heights <- Vaccinated$vaccinated
names <- Vaccinated$country
bp <- barplot(height = heights,
col = "white",
ylim=c(0,100),
names.arg = names,
cex.names = 0.9,
las = 2,
ylab = "People vaccinated per 100")

# using round here to save space
labels <- round(Vaccinated$vaccinated,0)

text(x = bp, y = labels-2, labels = labels,
cex = 0.9, pos = 3)
}
\keyword{datasets}
