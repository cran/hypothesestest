\name{findroot}
\alias{findroot}
\title{
find the Z score
}
\description{
find the Z score of normal distribution, standard normal distribution, chi-square or t-distribution 
}
\usage{
findroot(alpha = 0.05, side = "both", method = "n", n, mu = 0, sigma = 1)
}

\arguments{
  \item{alpha}{
the significance level of the confidence level
}
  \item{side}{
whether the confidence interval is one or two sides
}
  \item{method}{
the distribution of the samples follow 
}
  \item{n}{
the amount of the samples 
}
  \item{mu}{
the average of the samples
}
  \item{sigma}{
the standard deviation of the population
}
}
\details{
if necessary,please input mu and sigma when the samples don't follow the standard normal distribution
}
\value{
the value return 'z score'(A measure of the distance in standard deviations of a sample from the mean.)
}
\author{Chengfeng Liu, Huiqing Liu, Yingyan Liang and Ruibin Feng
Maintainer: Chengfeng Liu
\email{(478996606@qq.com)}}
\note{
this function can only be used in standard normal dirtribution,standard normal distribution, chi-square and t-distribution. If the samples don't have the standard normal dirtribution, please input mu and sigma.
}
\seealso{\code{\link{hypothesis}}}
\examples{
##find the z score
findroot(alpha = 0.05, side = "both", method = "n", n=30, mu = 0, sigma = 1)
# 1.959961
}
\keyword{findroot}
