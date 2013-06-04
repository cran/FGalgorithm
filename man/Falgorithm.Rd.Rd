\name{FGalgorithm}
\alias{FGalgorithm}
\title{Flury and Gautschi algorithms}
\description{
Find the orthogonal   matrix \eqn{B_0} such that  minimize \eqn{\Phi(B)}.
}
\usage{FGalgorithm(eF, eG, p, n , A)}
\arguments{
  \item{eF,eG}{small positive constants controlling error terms.}
  \item{p}{dimensionality. }
  \item{n }{a numeric vector containing the positive integers.}
  \item{A}{a list of length k of positive definite symmetric matrices.}
}

\value{
Orthogonal   matrix \eqn{B_0} such that  minimize \eqn{\Phi}
with respect to the group of orthogonal matrices \eqn{B}.
}

\references{
Flury, B. N., & Gautschi, W. (1986). An algorithm for simultaneous orthogonal transformation of several positive definite symmetric matrices to nearly diagonal form.
 SIAM Journal on Scientific and Statistical Computing, 7(1), 169-184.
}




\author{
Dariush Najarzadeh
}
\examples{
  %data(iris)
  n<-numeric(3) 
  n[[1]]<-50
  n[[2]]<-50
  n[[3]]<-50
  A<-vector("list",length=3)
  A[[1]]<-var(iris[51:100,1:4])
  A[[2]]<-var(iris[101:150,1:4])
  A[[3]]<-var(iris[1:50,1:4])
  B0<-FGalgorithm(1e-5,1e-5,4,n,A)
  B0
}
\keyword{ Flury and Gautschi  algorithm }

