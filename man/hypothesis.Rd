\name{hypothesis}
\alias{hypothesis}
\title{
hypothesis test a claim
}
\description{
a hypothesis test to test a claim about mu=H0 of a population.
}
\usage{
hypothesis(TrnX = NULL, TrnY = NULL, m, u0, n1, n2, s1 = NULL, s2 = NULL, sigma1 = NULL, sigma2 = NULL, alpha = 0.05, method = "n", H0 = "u=u0", p)
}
\arguments{
  \item{TrnX}{
the observed values of a random sample from a distribution which must be input as vectors 
}
  \item{TrnY}{
the observed values of a random sample from another distribution which must be input as vectors
}
  \item{m}{
the mean of the bias of TrnX and TrnY
}
  \item{u0}{
the claim that H0: u=u0
}
  \item{n1}{
the amount of the sample TrnX
}
  \item{n2}{
the amount of the sample TrnY
}
  \item{s1}{
the standard deviation of the sample TrnX
}
  \item{s2}{
the standard deviation of the sample TrnY
}
  \item{sigma1}{
the standard deviation of the population TrnX
}
  \item{sigma2}{
the standard deviation of the population TrnY
}
  \item{alpha}{
the confident level of the hypothesis test
}
  \item{method}{
the distribution of the samples follow 
}
  \item{H0}{
the claim about the population
}
  \item{p}{
p value which correspond to the z score
}
}
\details{
you can either input the original data of TrnX and TrnY,or just input s1,s2,n1,n2
}
\value{
\item{refuse H0}{at the confident level of alpha,we choose to refuse H0}
\item{we can not reject H0.}{at the confident level of alpha,we choose not to refuse H0}

}
\author{Chengfeng Liu, Huiqing Liu, Yingyan Liang and Ruibin Feng
Maintainer: Chengfeng Liu
\email{(478996606@qq.com)}}
\note{
must input the distribution that the samples follow:normal distribution, standard normal distribution, chi-square and t-distribution.When there are two samples,please input m which is the average of TrnX-TrnY
}
\seealso{\code{\link{conint}}}
\examples{
## to test the claim
 hypothesis(TrnX=c(3,4,5),TrnY=c(4,5,6),m,u0=4,3,3,s1=NULL,s2=NULL,sigma1=NULL,sigma2=NULL,alpha=0.05,method="n",H0="u=u0",p)
# "we can not reject H0."
# "t is"
# 4.302673
# "Q is"
# 0
# "p-value is"
# 1
}
\keyword{hypothesis test}
