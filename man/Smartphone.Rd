\name{Smartphone}
\alias{Smartphone}
\docType{data}
\title{
Cervical cancer Screening with Smartphones.
}
\description{
The objective of this study was to evaluate the diagnostic accuracy of CIN2+ detection using a combined approach (naked-eye and digital VIA (visual inspection with acetic acid) using a Samsung Galaxy J5 smartphone) compared to a traditional naked-eye alone.
}
\usage{Smartphone}
\format{
  A data frame with 181 observations on the following 10 variables.
  \describe{
    \item{\code{hpv16}}{\code{negative} or \code{positive} for HPV16.}
    \item{\code{hpv1845}}{HPV18 and/or HPV45 (\code{present} or \code{absent})}
    \item{\code{hpvother}}{Other high-risk HPV types (\code{present} or \code{absent}).}
    \item{\code{naked_via}}{Convential visual assessment using naked eye alone (\code{negative}, \code{positive}).}
    \item{\code{smart_via}}{Digital VIA result (\code{negative} or \code{positive}).}
    \item{\code{treatment}}{Decision to treat (\code{no} or \code{yes}).}
    \item{\code{combined_via}}{Combined naked-eye and digital VIA diagnosis (\code{neither positive} or \code{either positive}).}
    \item{\code{histology}}{Histological result (\code{negative},\code{CIN1},\code{CIN2}, \code{CIN3}, \code{cancer}).}
    \item{\code{cytology}}{Cytological result (\code{negative}, \code{LSIL}, \code{HSIL}, \code{ASC-US}, \code{AGC},
    \code{ASC-H}, \code{cancer}, \code{non-interpretable}).}
    \item{\code{CIN2plus}}{Histological result CIN2 or higher (\code{<CIN2}, \code{CIN2+}).}

  }
}
\details{
These data are from a screening trial conducted in Dschang (West Cameroon) between February 2019 and March 2020. Women aged 30 to 49 were invited to participate in a free cervical cancer screening campaign. Primary HPV-based screening was followed by a pelvic exam for visual assessment (viewing the cervix with the naked eye to identify colour changes on the cervix) and then cervical biopsy and endocervical curettage. The study aimed to assess whether the use, in addition to normal visual inspection, of images captured using a smartphone could improve the detection of precancerous lesions or cancer.
}
\source{
Data directly available from https://yareta.unige.ch/archives/ffbeb6d7-b390-4755-987e-8faf85f97c67
}
\references{
Dufeil, E., Kenfack, B., Tincho, E., Fouogue, J., Wisniak, A., Sormani, J., Vassilakos, P. and Petignat, P., 2022. Addition of digital VIA/VILI to conventional naked-eye examination for triage of HPV-positive women: A study conducted in a low-resource setting. Plos one, 17(5), p.e0268015.
}
\examples{
data(Smartphone, package = "R4HCR")

}
\keyword{datasets}
