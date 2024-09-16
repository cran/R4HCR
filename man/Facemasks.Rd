\name{Facemasks}
\alias{Facemasks}
\docType{data}
\title{
Face Masks while Exercising Trial (MERIT).
}
\description{
Data from a cross-over randomised controlled study on the effect of face-masks while taking exercise.
}
\usage{Facemasks}
\format{
  A data frame with 216 observations on the following 3 variables.
  \describe{
    \item{\code{patid}}{Participant identifiction number.}
    \item{\code{comparison}}{Variable indiciating which of the three comparisons the outcome corresponds to (Cloth vs None, Surgical vs None, FFP3 vs none).}
    \item{\code{delta}}{Difference in oxygen saturation (SaO2) in percent (\%).}
  }
}
\details{
These data are from a cross-over randomised controlled study, completed between June 2021 and January 2022. Volunteers were aged 18–35 years, exercised regularly, and had no significant pre-existing health conditions. The primary outcome was change in oxygen saturation. Oxygen saturation levels were measured after exercise whilst wearing a cloth mask, a surgical mask,or filtering facepiece (FFP3) mask, and compared to oxygen saturation levels without any mask, during 4 15 min bouts of exercise. The exercise was running outdoors or indoor rowing at moderate-to-high intensity, with the consistency of distance traveled between bouts confirmed using a smartphone application (Strava). Each participant completed each bout in random order.
}
\references{
Jones N, Oke JL, Marsh S, et al. Face masks while exercising trial (MERIT): a cross-over randomised controlled study.  BMJ Open 2023;13:e063014.
}
\examples{
data(Facemasks, package = "R4HCR")

# focus on cloth - none comparison
t.test(delta ~ 1,
       data = Facemasks,
       subset = comparison == "Cloth - None")
}
\keyword{datasets}
