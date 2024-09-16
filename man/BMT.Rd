\name{BMT}
\alias{BMT}
\docType{data}
\title{
Bone Marrow Transplantation.
}
\description{
A simplified version of the data set printed in Klein and Moeschberger, 2003. Briefly, these data are from a study of 137 patients with acute myelocytic leukemia (AML) or acute lymphoblastic leukemia (ALL) aged 7 to 52 from four centres. Failure time is defined as the time (in days) to relapse or death.
}
\usage{BMT}
\format{
  A data frame with 137 observations on the following 3 variables.
  \describe{
    \item{\code{group}}{Categorisation of the patients' Leukemia (\code{ALL} = Acute Lymphoblastic Leukemia, \code{AML-High Risk} = High risk Acute Myelocytic Leukemia,
    \code{AML-Low Risk} = Low risk Acute Myelocytic Leukemia).}
    \item{\code{time}}{Failure time, defined as time (in days) to relapse or death.}
    \item{\code{status}}{Disease-free survival indicator (\code{1} =  Dead or Relapsed, \code{0} =  Alive Disease Free).}
  }
}
\details{
Bone marrow transplants are a standard treatment for acute leukemia.Recovery following bone marrow transplantation is a complex process and prognosis may depend on a number of different risk factors. Transplantation can be considered a failure when a patient's leukemia returns (relapse) or when he or she dies while in remission (treatment related death).
}
\source{
Klein, J.P. and Moeschberger, M.L., 2003. Survival analysis: techniques for censored and truncated data (Vol. 1230). New York: Springer.
}
\references{
see also

Copelan,Biggs, Thompson, et al, Treatment for Acute Myelocytic Leukemia With Allogeneic Bone Marrow Transplantation Following Preparation With BuCy2, Blood, Volume 78, Issue 3, 1991, Pages 838-843, ISSN 0006-4971,

and

\url{https://www.medicine.mcgill.ca/epidemiology/hanley/bios602/Klein-Moeschberger/Klein-Moeschberger-ch01.pdf}
}
\examples{
data(BMT, package = "R4HCR")


}
\keyword{datasets}


