\name{OXFIT}
\alias{OXFIT}
\docType{data}
\title{OXFIT data set}
\description{
Faecal immunochemical testing for adults with symptoms of colorectal cancer attending English primary care.
}
\usage{OXFIT}
\format{
  A data frame with 9.999 observations on the following 10 variables.
  \describe{
    \item{\code{sex}}{Sex of patient, coded \code{1} =  male,\code{2} =  female}
    \item{\code{fit_val}}{Faecal immunochemical test (FIT) micro grams per Hb/g faeces.}
    \item{\code{albumin}}{Blood albumin in grams per decilitre (g/dL).}
    \item{\code{alkphosphatase}}{Alkophosphatase (ALK) in units per litre (U/L).}
    \item{\code{crp}}{C-reactive protein (CRP) in mg/dL.}
    \item{\code{haemoglobin}}{Haemoglobin in grams per decilitre (g/dL).}
    \item{\code{mean_cell_hgb}}{Mean cell haemoglobin in picograms per cell (pg).}
    \item{\code{mean_cell_vol}}{Mean cell volume (MCV) in cubic microns (micrometre ^3).}
    \item{\code{platelets}}{Platelets in millilitres per Kilogram (mL/Kg).}
    \item{\code{cancer}}{Whether the patient had colorectal cancer (\code{0} = No, \code{1} = Yes)}
  }
}
\details{
Faecal samples and other blood tests from routine primary care practice in Oxfordshire, UK between March 2017 and March 2020. FIT was analysed using the HM-JACKarc FIT method. Patients were followed for up to 36 months in linked hospital records for evidence of benign and serious colrectal disease (e.g. colorectal cancer, high-risk adenomas, and bowel inflammation).}
\source{
This is a synthetic data set generated from the original data set and therefore does not contain actual patient data, only data from simulated patients that share similar attributes to those of the original cohort.
}
\references{
Nicholson BD, James T, Paddon M, et al. Faecal immunochemical testing for adults with symptoms of colorectal cancer attending English primary care: a retrospective cohort study of 14 487 consecutive test requests. Aliment Pharmacol Ther. 2020; 52: 1031–1041.
}
\examples{
data(OXFIT, package = "R4HCR")
}
\keyword{datasets}
