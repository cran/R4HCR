\name{LVD}
\alias{LVD}
\docType{data}
\title{Left Ventricular Diastolic Diameter (LVD).}
\description{Transoesophageal measurements of left ventricular length (cm).}
\usage{LVD}
\format{
  Four matrices, each representing a block of 36 LVD measurements.
  \describe{
    \item{\code{block1}}{a 6x6 matrix, representing indices 1 - 36}
    \item{\code{block2}}{a 6x6 matrix, representing indices 37 - 72}
    \item{\code{block3}}{a 6x6 matrix, representing indices 73 - 108}
    \item{\code{block4}}{a 6x6 matrix, representing indices 109 - 144}
  }
}
\details{
These data were used to teach confidence intervals to undergraduate 1st year medical students in Oxford. Each student (from classes of between 20-25 students) draws a set of 12 numbers from a much larger list (the 'population') from which the mean is known to us, but not revealed to them. We instruct the students to use dice to select 12 numbers from the list in order to mimic a random sample. Each student then calculates a sample mean and a 95\% confidence interval and they are invited to come up to the front and write their confidence intervals up on the board at the front of the class and the concept of confidence intervals demonstrated.
}
\references{
With thanks to Dr Thomas Fanshawe, Prof Richard Stevens and Prof Rafael Perera.
}
\examples{
data(LVD, package = "R4HCR")


# population is 144 individuals arranged in 4 blocks
# sampling is done with two dice -
# scores indicate which row and column to select
# sample, three from each of the four blocks
# sample size n = 12

# simulate 12 throws of 2 dice
die1 <- sample(x = 1:6, 12, TRUE)
die2 <- sample(x = 1:6, 12, TRUE)

# drawing the numbers from the blocks
smp <- c(
LVD[[1]][cbind(die1[1:3],die2[1:3])],
LVD[[2]][cbind(die1[4:6],die2[4:6])],
LVD[[3]][cbind(die1[7:9],die2[7:9])],
LVD[[4]][cbind(die1[10:12],die2[10:12])]
)

# the first four numbers of our sample
smp[1:4]
}
\keyword{datasets}
