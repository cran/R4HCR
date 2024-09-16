\name{Scotland}
\alias{Scotland}
\docType{data}
\title{Scottish Death Registration data for 2021.}
\description{
The number of deaths registered in Scotland per week for the first 42 weeks of 2021, stratified by cause of death.
}
\usage{Scotland}
\format{
  A matrix with five rows and 42 columns.
  \describe{
    \item{\code{rows}}{Cancer, Dementia, Respiratory, SARS-Cov2 and Other causes of death.}
    \item{\code{columns}}{Regsitration Weeks (Wk1 - Wk42).}
  }
}
\source{
Downloaded from \url{https://www.nrscotland.gov.uk/research/guides/birth-death-and-marriage-records} in Nov 2021.

}
\examples{
data(Scotland, package = "R4HCR")

# A stacked barplot.
barplot(Scotland,
        legend.text = c("Cancer","Dementia/Alzheimers",
                        "Circulatory","Respiratory","Covid-19","Other"),
        beside = FALSE,
        cex.names = 0.8,
        angle = c(45,90,135,180,215),
        density = 45,
        args.legend = c(ncol = 3, cex = 0.65, x = 45))

}
\keyword{datasets}
