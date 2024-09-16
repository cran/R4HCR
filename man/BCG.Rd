\name{BCG}
\alias{BCG}
\docType{data}
\title{
Trials of BCG Vaccine against Tuberculosis.
}
\description{
Data from a meta-analysis of 13 studies of the efficacy of BCG vaccine against Tuberculosis (TB).
}
\usage{BCG}
\format{
  A data frame with 13 observations on the following 8 variables.
  \describe{
    \item{\code{trialnam}}{Name of the trial.}
    \item{\code{authors}}{Authors of the paper.}
    \item{\code{startyr}}{Start year.}
    \item{\code{latitude}}{Latitude in degrees from the equator.}
    \item{\code{cases1}}{Number of TB cases in intervention group.}
    \item{\code{tot1}}{Total number in intervention group.}
    \item{\code{cases0}}{Number of TB cases in control group.}
    \item{\code{tot0}}{Total number in control group.}
  }
}
\source{
\url{https://www.biostat.jhsph.edu/~fdominic/teaching/bio656/software/meta.analysis.pdf}
}
\references{
Colditz GA, Brewer TF, Berkey CS, et al. Efficacy of BCG Vaccine in the Prevention of Tuberculosis: Meta-analysis of the Published Literature. JAMA. 1994;271(9):698–702. \doi{doi:10.1001/jama.1994.03510330076038}.
}
\examples{
require(meta)

data(BCG, package = "R4HCR")

# Meta-analysis using relative risk summary measure
ma5 <- metabin(
sm = "RR",
event.e = cases1,
n.e = tot1,
event.c = cases0,
n.c = tot0,
studlab = trialnam,
data  = BCG)

}
\keyword{datasets}
