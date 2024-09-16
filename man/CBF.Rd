\name{CBF}
\alias{CBF}
\docType{data}
\title{
Ciliary Beat Frequency Measurement Using Two Methods.
}
\description{
These data are a subset of a larger set of data collected by Low et al and reprinted in Hollander et al. The data correspond to two methods for measuring ciliary activity (ciliary beat frequency (CBF)); 1) nasal brushing and 2) the more invasive but accepted method of endobronchial forceps biopsy. The subjects in the study were all men undergoing bronchoscopies for diagnoses of various lung problems. The CBF values are averages of 10 consecutive measurements on each subject.
}
\usage{CBF}
\format{
  A data frame with 15 observations on the following 2 variables.
  \describe{
    \item{\code{Nasal}}{CBF (hertz) measured using nasal brushing method.}
    \item{\code{Biopsy}}{CBF (hertz) measured using endobronchial forceps biopsy method.}
  }
}
\source{
Originally from P. P. Low, C. K. Luk, M. J. Dulfano, and P. J. P. Finch (1984).
}
\references{
Hollander, M., Wolfe, D.A. and Chicken, E., 2013. Nonparametric statistical methods. John Wiley & Sons.
}
\examples{
data(CBF, package = "R4HCR")

# Pearson's r
with(CBF,
cor(Nasal, Biopsy)
)

}
\keyword{datasets}
