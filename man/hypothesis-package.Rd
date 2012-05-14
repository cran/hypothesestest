\name{hypothesistest-package}
\alias{hypothesistest-package}
\alias{hypothesistest}
\docType{package}
\title{hypothesistest}
\description{Creat a test of statistical hypothesis for the estimation of a parameter.}
\details{
\tabular{ll}{
Package: \tab hypothesis\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-05-14\cr
License: \tab GPL (>=2)\cr
}
The aim of the package is to build a test of statistical hypothesis.
}
\author{Chengfeng Liu, Huiqing Liu, Yingyan Liang and Ruibin Feng
Maintainer: Chengfeng Liu<478996606@qq.com>}
\keyword{hypothesis}
\seealso{confidence interval and findroot}
\examples{
conint(m=67.53,n1=25,s1=10,side="both",alpha=0.95,method="n") #63.61 71.45
findroot(alpha = 0.05, side = "both", method = "n", n=30, mu = 0, sigma = 1)  # 1.959961
hypothesis(TrnX=c(3,4,5),TrnY=c(4,5,6),m,u0=4,3,3,s1=NULL,s2=NULL,sigma1=NULL,sigma2=NULL,alpha=0.05,method="n",H0="u=u0",p)
# "we can not reject H0."
# "t is"
# 4.302673
# "Q is"
# 0
# "p-value is"
# 1
}
