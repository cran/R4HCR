\name{Malformation}
\alias{Malformation}
\docType{data}
\title{
Infant Malformation and Mother's Alcohol Consumption Data.
}
\description{
Data from a prospective study of maternal drinking and congenital malformation. Alcohol consumption was measured using a questionnaire (3 months after pregnancy). The presence or absence of congenital sex organ malformation was recorded following childbirth.
}
\usage{Malformation}
\format{
  A data frame with 5 observations on the following four variables.
  \describe{
    \item{\code{Alcohol_consumption}}{Alcohol consumption measured as average numebr of drinks per day.}
    \item{\code{Absent}}{Absence of any congential malformation}
    \item{\code{Present}}{Congenital malformation present}
    \item{\code{Midpoints}}{Midpoints of the alcohol consumption categories}
  }
}
\details{
This data set appears in An Introduction to Categorical Data Analysis by Agresti (section 2.5.2, page 35). The original source is cited as B.I.Graubard and E.L.Korn, Biometrics 43: 471-476 (1987).
}
\source{
Agresti, A., 2012. Categorical data analysis (Vol. 792). John Wiley & Sons.
}
\examples{
data(Malformation, package = "R4HCR")

# Chi-square test.
with(Malformation,
     chisq.test(cbind(Absent,Present),
                simulate.p.value = TRUE))

}
\keyword{datasets}
