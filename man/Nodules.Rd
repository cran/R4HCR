\name{Nodules}
\alias{Nodules}
\docType{data}
\title{
Incidental or Screen-Detected Lung Nodules.
}
\description{
A subset of retrospectively collected data from patients with pulmonary nodule(s) of up to 15mm detected on routinely performed CT chest scans aged 18 years old or older from 3 academic centres in the UK.
}
\usage{Nodules}
\format{
  A data frame with 999 observations on the following 8 variables.
  \describe{
    \item{\code{sex}}{Sex of the patient (\code{F} = female, \code{M} = male)}
    \item{\code{age}}{Age of the patient at CT scan (years)}
    \item{\code{num.annotated}}{Number of nodules annotated}
    \item{\code{location}}{Location of the nodule within the lung (\code{Lingular Segment} \code{Left Lower Lobe} \code{Left Upper Lobe} \code{Right Lower Lobe} \code{Right Middle Lobe} \code{Right Upper Lobe})}
    \item{\code{spiculate}}{Is the nodule spiculated (\code{No} or \code{Yes})}
    \item{\code{smoke.status}}{Smoking status (with levels \code{current}, \code{exsmoke}, \code{never}, \code{unknown}, \code{NR} - not recorded)}
    \item{\code{diameter}}{Maximum diameter measured on a 2D axial CT slice (mm)}
    \item{\code{malignant}}{Ground truth of the nodule \code{0} = benign, \code{1} = malignant},
  }
}


\details{
Small pulmonary nodules are a common finding on computed tomographic (CT)
scans of the chest. Up to 75\% of smokers scanned either as part of their clinical care
or in lung cancer screening trials have sub-centimeter pulmonary nodules detected. Most nodules detected on CT scans of the chest are not malignant and detection of nodules is expensive and time-consuming with potential associated patient morbidity and mortality. The outcome or ground truth for each nodule was established routinely in clinical care using the accepted published standards of Histology, 1 year for volume stability or 2 year for diameter stability (for benign nodules only), Expert opinion (for subpleural or perifissural lymph nodes only), or Nodule resolution (i.e. infection clears up). Benign nodules are coded as zero, malignant nodules as 1.
}
\references{
Oke, J.L., Pickup, L.C., Declerck, J., Callister, M.E., Baldwin, D., Gustafson, J., Peschl, H., Ather, S., Tsakok, M., Exell, A. and Gleeson, F., 2018. Development and validation of clinical prediction models to risk stratify patients presenting with small pulmonary nodules: a research protocol. Diagnostic and prognostic research, 2, pp.1-6.
}
\examples{
data(Nodules, package = "R4HCR")

}
\keyword{datasets}
