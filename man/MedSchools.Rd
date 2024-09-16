\name{MedSchools}
\alias{MedSchools}
\docType{data}
\title{
Medical Humanities Teaching and World Ranking.
}
\description{
Medical humanities courses and average world ranking in 109 in US medical schools. Two rankings were used for medical schools: the Times Higher Education in the ‘clinical, pre-clinical, and health’ category and the U.S. News and World Report (USNWR) ranking.
}
\usage{MedSchools}
\format{
  A data frame with 109 observations on the following 4 variables.
  \describe{
    \item{\code{School}}{Name of the medical school.}
    \item{\code{Ranking}}{Average world ranking for the medical school.}
    \item{\code{Humanities}}{The number of medical humanities courses offered to students.}
    \item{\code{Compulsory}}{Whether at least one humanities course was offered.}
  }
}
\details{
Medical humanities are believed to positively impact medical education and medical practice, yet the extent of medical humanities teaching in medical schools is largely unknown. As part of a larger study, Howick et al explored whether there was a relationship between the number (mandatory or not) of medical humanities topics offered and the average world ranking in 109 accredited medical schools in the US.
}
\references{
Howick, J., Zhao, L., McKaig, B., Rosa, A., Campaner, R., Oke, J.L. and Ho, D., 2022. Do medical schools teach medical humanities? Review of curricula in the United States, Canada and the United Kingdom. Journal of Evaluation in Clinical Practice, 28(1), pp.86-92.
}
\examples{
data(MedSchools, package = "R4HCR")

}
\keyword{datasets}
