\name{NPguided}
\alias{NPguided}
\docType{data}
\title{
NP Guided Monitoring of Heart Failure.
}
\description{
Data from a meta-analysis of natriuretic peptide-guided (NP-guided) treatment for heart failure.
}
\usage{NPguided}
\format{
  A data frame with 18 observations on the following 7 variables.
  \describe{
    \item{\code{studyid}}{Name and year of study.}
    \item{\code{year}}{Year of publication.}
    \item{\code{eventsnp}}{Number of events (all-cause mortality) in NP-guided monitoring group.}
    \item{\code{totalnp}}{Total number of participants in NP-guided monitoring group.}
    \item{\code{eventscntrl}}{Number of events (all-cause mortality) with treatment guided by clinical assessment alone.}
    \item{\code{totalcntrl}}{Total number of participants with treatment guided by clinical assessment alone.}
    \item{\code{comparator}}{Indicator for type of comparator arm in study (\code{0} = usual care, \code{1} = clinical assessment).}
  }
}
\details{
Natriuretic peptides (NP) are released by the myocardium in response to pressure or fluid overload and are raised in patients with heart failure (HF). NP is a collective term for N-terminal pro-B-type natriuretic peptide (NT-proBNP) and B-type natriuretic peptide (BNP). Studies compared NP-guided treatment to treatment guided by clinical assessment alone. These data are from a study that aimed to determine whether NP-guided treatment of patients with HF reduces all-cause mortality, amongst other outcomes.
}
\references{
McLellan J, Bankhead CR, Oke JL, Hobbs FDR, Taylor CJ, Perera R. Natriuretic peptide-guided treatment for heart failure: a systematic review and meta-analysis. BMJ Evid Based Med. 2020 Feb;25(1):33-37. \doi{doi: 10.1136/bmjebm-2019-111208}. Epub 2019 Jul 20. PMID: 31326896; PMCID: PMC7029248.
}
\examples{
require(meta)

data(NPguided, package = "R4HCR")

metabin(
  sm = "RR",
  method = "MH",
  event.e = eventsnp,
  n.e = totalnp,
  event.c = eventscntrl,
  n.c = totalcntrl,
  studlab = studyid,
  data  = NPguided)
}

\keyword{datasets}
