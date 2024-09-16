\name{Remission}
\alias{Remission}
\docType{data}
\title{
Effect of 6-mercaptopurine (6-MP) on the Duration of Remission in Acute Leukemia.
}
\description{
Duration of remission for acute leukemia patients on active treatment or placebo.
}
\usage{Remission}
\format{
  A data frame with 42 observations on the following 5 variables.
  \describe{
    \item{\code{sex}}{Sex of the patient (\code{0} = male, \code{1} = female).}
    \item{\code{wbc}}{log white-blood cell count (WBC).}
    \item{\code{time}}{Time to event, where the event is either relapse or loss to follow up.}
    \item{\code{event}}{Indicator of event type, either \code{Relapse} or \code{Censored}.}
    \item{\code{grp}}{Treatment group (\code{6-MP} = allocated to active treament, or \code{Placebo}).}
    }
  }
\details{
In this study, patients in remission were randomly assigned to maintenance therapy with 6-MP, an active antileukemic compound 6-MP, or a placebo. White blood cell count was also recorded as this was considered a prognostic indicator of survival for leukemia patients, with the higher values being associated with a worse prognosis.
}
\source{
Kleinbaum, D.G. and Klein, M., 1996. Survival Analysis: A Self-Learning Text. Springer.
}
\references{
Acute Leukemia Group B, Freireich, E.J., Gehan, E., Frei III, E.M.I.L., Schroeder, L.R., Wolman, I.J., Anbari, R., Burgert, E.O., Mills, S.D., Pinkel, D. and Selawry, O.S., 1963. The effect of 6-mercaptopurine on the duration of steroid-induced remissions in acute leukemia: A model for evaluation of other potentially useful therapy. Blood, 21(6), pp.699-716.
}
\examples{
data(Remission, package = "R4HCR")

# Number of events/censored by group
aggregate(event ~ grp,
data = Remission,
FUN = table)

# median survival times, ignoring the censoring.
aggregate(time ~ grp,
data = Remission,
FUN = median)
}
\keyword{datasets}
