\name{conint}
\alias{conint}
\title{Calculate the Confidence Interval}
\description{Calcalte the confidence interval of the mean from a population or the difference between two means from two populations.}
\usage{
conint(TrnX = NULL, TrnY = NULL, m, n1, n2, s1, s2, side = "both", alpha = 0.95, method = "n")
}
\arguments{
  \item{TrnX}{the observed values of a random sample from a distribution}
  \item{TrnY}{the observed values of a random sample from another distribution}
  \item{m}{the mean of the observed values of the first random sample}
  \item{n1}{the number of the random variables of TrnX}
  \item{n2}{the number of the random variables of TrnY}
  \item{s1}{the standard variance of TrnX}
  \item{s2}{the standard variance of TrnY}
  \item{side}{whether the confidence interval is one or two sides}
  \item{alpha}{the significance level of the confidence level}
  \item{method}{Are we going to calculate the confidence interval of the mean from a population or the difference between two means from two populations? Is the population from a
normal distribution, a t distribution or a chi-square distribution?}
}
\details{The confidence interval consists of some information such as the
significance level and whether it is one or two sides. The random samples may come from normal distributions,t distributions or chi-square distributions.}
\value{
\item{a}{the left end point of the confidence interval}
\item{b}{the right end point of the confidence interval}
}
\author{Chengfeng Liu, Huiqing Liu, Yingyan Liang and Ruibin Feng
Maintainer: Chengfeng Liu
\email{(478996606@qq.com)}}
\note{Although we have the confidence interval of the mean or the difference between two means, we can't ensure that the mean or the difference between two means is bound to
be in the confidence interval.}

\seealso{\code{\link{findroot}}}
\examples{
conint(m=67.53,n1=25,s1=10,side="both",alpha=0.95,method="n") #63.61 71.45
}
\keyword{confidence interval}
