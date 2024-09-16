\name{Framingham}
\alias{Framingham}
\docType{data}
\title{
Framingham Heart Study Dataset
}
\description{
Many versions of the Framingham heart disease dataset exist, this one includes over 4,000 records and includes several cardiovascular disease risk factors such as blood pressure, blood chemistry, smoking history, markers of disease, and cardiovascular outcomes.
}
\usage{Framingham}
\format{
  A data frame with 4240 observations on the following 16 variables.
  \describe{
    \item{\code{sex}}{Sex of participant (\code{0} = female, \code{1} = male).}
    \item{\code{age}}{Age (in years).}
    \item{\code{education}}{\code{1} = 0-11 years, \code{2} = High School Diploma, GED, \code{3} = Some College, Vocational School, \code{4} = College (BS, BA) degree or more.}
    \item{\code{currentsmoker}}{Current cigarette smoking at exam, \code{0} = Not current smoker, \code{1} = Current smoker.}
    \item{\code{cigsperday}}{Number of cigarettes smoked each
day, \code{0} = Not current smoker. \code{1} = 1-90 cigarettes per day.}
    \item{\code{bpmeds}}{Use of Anti-hypertensive medication
at exam, \code{0} = Not currently used, \code{1} = Current Use.}
    \item{\code{prevalentstroke}}{Prevalent Stroke (\code{0} = Free of disease
\code{1} = Prevalent disease).}
    \item{\code{prevalenthyp}}{Prevalent Hypertension (\code{0} = Free of disease
\code{1} = Prevalent disease).}
    \item{\code{diabetes}}{Diabetic according to criteria of first
exam treated or first exam with casual
glucose of 200 mg/dL or more (\code{0} = No diabetes, \code{1} = Diabetes).}
    \item{\code{totchol}}{Serum Total Cholesterol (mg/dL).}
    \item{\code{sysbp}}{Systolic Blood Pressure (mean of last
two of three measurements) (mmHg).}
    \item{\code{diabp}}{Diastolic Blood Pressure (mean of
last two of three measurements)
(mmHg).}
    \item{\code{bmi}}{Body Mass Index, weight in
kilograms/height meters squared.}
    \item{\code{heartrate}}{Heart rate (Ventricular rate) in
beats/min.}
    \item{\code{glucose}}{Casual serum glucose (mg/dL).}
    \item{\code{tenyearchd}}{Whether the invidividual developed Coronary Heart Disease within ten years (\code{0} = no, \code{1} = yes).}
  }
}
\details{
The Framingham Heart Study is a long-term, ongoing cardiovascular cohort study of residents of the city of Framingham, Massachusetts. It began in 1948 and is now on its third generation of participants.
}
\source{
\url{https://www.kaggle.com/datasets/aasheesh200/framingham-heart-study-dataset?resource=download}
\url{https://www.framinghamheartstudy.org}

}
\references{

For a description of the full data set see here; \url{https://biolincc.nhlbi.nih.gov/media/teachingstudies/FHS_Teaching_Longitudinal_Data_Documentation_2021a.pdf?link_time=2024-05-26_10:36:20.705109}

For more details on the Heart study see for example: Mahmood SS, Levy D, Vasan RS, Wang TJ. The Framingham Heart Study and the epidemiology of cardiovascular disease: a historical perspective. Lancet. 2014 Mar 15;383(9921):999-1008. PMID: 24084292; PMCID: PMC4159698.



}
\examples{
data(Framingham, package = "R4HCR")
}
\keyword{datasets}
