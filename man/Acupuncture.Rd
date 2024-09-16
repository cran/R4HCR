\name{Acupuncture}
\alias{Acupuncture}
\docType{data}
\title{
Acupuncture for Chronic Headache.
}
\description{
Data from a randomised control trial (RCT) of acupuncture therapy for chronic headaches. The primary outcome was headache severity score measured using a 6-item Likert-type scale at the one-year follow-up.}
\usage{Acupuncture}
\format{
  A data frame with 301 observations on the following 4 variables.
  \describe{
    \item{\code{group}}{Randomisation group (\code{0} = Usual care, \code{1} = Acupuncture treatment).}
    \item{\code{pk1}}{Headache severity score at baseline.}
    \item{\code{pk5}}{Headache severity score at 1 year.}
    \item{\code{change}}{Change score (\code{pk5} - \code{pk1}).}
  }
}
\details{
These are data from a randomised controlled trial comparing acupuncture therapy to usual care (no acupuncture therapy) on headache severity scores in patients with chronic headaches. 401 patients with chronic headache (predominantly migraine) were recruited from general practices in England and Wales. Patients were randomly allocated to receive up to 12 acupuncture treatments over three months or to a control intervention offering usual care. The primary outcome measure was headache score at the one-year follow-up.
}
\source{
Teaching of Statistics in the Health Sciences Resources Portal Community
\url{https://www.causeweb.org/tshs/?s=Acupuncture}
}
\references{
Vickers, A.J., Rees, R.W., Zollman, C.E., McCarney, R., Smith, C.M., Ellis, N., Fisher, P. and Van Haselen, R., 2004. Acupuncture for chronic headache in primary care: large, pragmatic, randomised trial. BMJ, 328(7442), p.744.
}
\examples{
data(Acupuncture, package = "R4HCR")

# Checking baseline balance
with(Acupuncture,
  tapply(pk1,group,mean))

# Correlation between change scores and baseline scores
with(Acupuncture,
  cor(I(pk5-pk1),pk1))

# ANCOVA model
lm(pk5 ~ group + pk1, data  = Acupuncture)

}
\keyword{datasets}
