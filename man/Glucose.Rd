\name{Glucose}
\alias{Glucose}
\docType{data}
\title{
Comparison of impedance to insulin-mediated glucose uptake
}
\description{
Data from the study by Shen et al 'Comparison of impedance to insulin-mediated glucose uptake in normal subjects and in subjects with latent diabetes.
}
\usage{Glucose}
\format{
  A data frame with 14 observations on the following 3 variables.
  \describe{
    \item{\code{diabetes}}{Indicator of whether the person had diabetes (\code{1}) or not (\code{0}).}
    \item{\code{glucose}}{Weighted glucose response to an oral glucose tolerance test (mg/100ml).}
    \item{\code{impedance}}{Glucose Impedance (ohms).}
  }
}
\details{
These data are originally from Shen et al (1970) and reprinted in Hollander et al (2013). Glucose impedance represents the tissues' insensitivity or resistance to insulin-mediated glucose uptake. It was hypothesised that the newly developed technique of estimating impedance would allow the detection of a difference in glucose uptake efficiency between normal and mildly diabetic subjects. Two groups of normal-weight subjects were studied, one had maturity onset latent diabetes, and the other (matched for age, weight, and percent adiposity) were 'normal'. Impedance data is taken from Table II 'Results of Standard Infusion Studies', whereas the glucose response data is shown in Table 1.
}
\source{
Shen SW, Reaven GM, Farquhar JW. Comparison of impedance to insulin-mediated glucose uptake in normal subjects and in subjects with latent diabetes. J Clin Invest. 1970 Dec;49(12):2151-60. \doi{doi: 10.1172/JCI106433}. PMID: 5480843; PMCID: PMC322715.
}
\references{
Shen SW, Reaven GM, Farquhar JW. Comparison of impedance to insulin-mediated glucose uptake in normal subjects and in subjects with latent diabetes. J Clin Invest. 1970 Dec;49(12):2151-60. \doi{doi: 10.1172/JCI106433}. PMID: 5480843; PMCID: PMC322715.

Hollander, M., Wolfe, D.A. and Chicken, E., 2013. Nonparametric statistical methods. John Wiley & Sons.
}
\examples{
data(Glucose, package = "R4HCR")

# Kendall's Tau.
with(
subset(Glucose, diabetes==0),
cor.test(glucose, impedance,
exact = TRUE,
method = "kendall")
)
}
\keyword{datasets}
