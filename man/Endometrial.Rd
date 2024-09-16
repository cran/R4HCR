\name{Endometrial}
\alias{Endometrial}
\docType{data}
\title{
Exogenous Oestrogens and Endometrial Cancer.
}
\description{
This is a matched case control study investigated the effect of exogenous oestrogens on the risk of endometrial cancer.
}
\usage{Endometrial}
\format{
  A data frame with 126 observations on the following 8 variables.
  \describe{
    \item{\code{set}}{Matched pair indicator (\code{1} - \code{63}).}
    \item{\code{case}}{Indicator for case/control status (\code{0} = control, \code{1} = case).}
    \item{\code{gallbladder}}{History of gallbladder disease (\code{0} = No, \code{1} = Yes).}
    \item{\code{hypertension}}{History of hypertension (\code{0} = No, \code{1} = Yes).}
    \item{\code{obesity}}{Obesity (\code{0} = No, \code{1} = Yes).}
    \item{\code{estrogen}}{Any use of estrogen (\code{0} = No, \code{1} = Yes).}
    \item{\code{age}}{Age of the women.}
    \item{\code{dose}}{Conjugated estrogen dose (\code{1} =  none, \code{2} =  0.1-0.299 mg, \code{3} =
0.3-0.625 mg and \code{4} = 0.626+ mg).}
  }
}
\details{
Investigators matched 63 cases of endometrial cancer with four control women who were alive and living
in the community at the time the case was diagnosed, who were born within one year
of the case, who had the same marital status, and who had entered the community at
approximately the same time. This data set includes all 63 cases and the first matched control, as per the results in Table 7.3 (page 255) of Breslow and Day (1980).
}
\source{
Breslow, N.E., Day, N.E. and Heseltine, E., 1980. Statistical Methods in Cancer Research.
}
\references{
Mack, T.M., Pike, M.C., Henderson, B.E., Pfeffer, R.I., Gerkins, V.R., Arthur, M. and Brown, S.E., 1976. Estrogens and endometrial cancer in a retirement community. New England Journal of Medicine, 294(23), pp.1262-1267.
}
\examples{
require(survival)

data(Endometrial, package = "R4HCR")

# Conditional logistic regression.
mod2 <- clogit(case ~ estrogen + strata(set), data = Endometrial)

summary(mod2)
}
\keyword{datasets}
