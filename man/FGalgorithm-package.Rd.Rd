\name{FGalgorithm-package}
\alias{FGalgorithm-package}
\docType{package}
\title{Execute the Flury and Gautschi diagonalisation algorithm, which tries to simultaneously diagonalize a set of symmetric positive definite matrices.}
\description{
The minimization of the objective function
\deqn{
\Phi (B) = {\prod\limits_{i = 1}^k {\left[ {\frac{{\det (diag(B'{A_i}B))}}{{\det (B'{A_i}B)}}} \right]} ^{{n_i}}}
}
is required for a potpourri of statistical problems.
 This algorithm (Flury & Gautschi, 1984) is designed to  find  an  orthogonal  matrix 
 \eqn{B_0} of dimension  \eqn{p \times p}  such  that
 \deqn{
\Phi (B) 
\ge 
\Phi (B_0)
}
for all orthogonal  matrices B.
The matrices \eqn{A_1},...,\eqn{A_k}
are positive-definite and are usually sample covariance matrices
and \eqn{n_i}s are positive real numbers.

It can be shown (Flury, 1983) that if \eqn{B_0=[b_1, b_2,\ldots, b_p ]}, then 
the following system of equations holds:
\deqn{
{b_l}'\left[{\sum\limits_{i = 1}^k {{n_i}\frac{{{\lambda _{il}}
 - {\lambda _{ij}}}}{{{\lambda _{il}}{\lambda _{ij}}}}{A_i}} } \right]{b_j} = 0
\hspace{1cm}
(l,j = 1, \ldots ,p;l \not = j)
}
where
\deqn{
 {\lambda _{ih}} = {b_h}^\prime {A_i}{b_h}
\hspace{1cm}
(i = 1, \ldots ,k;h = 1, \ldots ,p).
}
In other words, Flury and Gautschi  algorithms find the solution \eqn{B_0} of the above system of equations.
Also, this algorithm can be used to find the maximum likelihood estimates of common principal components in k 
groups (Flury,1984).
}
\details{
\tabular{ll}{
Package: \tab FGalgorithm\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-11-14\cr
License: \tab GPL (>= 2)\cr
} 
}
\author{
Dariush Najarzadeh

Maintainer: Dariush Najarzadeh <D_Najarzadeh@sbu.ac.ir>
}
\references{
Flury, B. N. (1983), "A generalization of principal component analysis to k
groups", Technical Report No. 83-14, Dept. of Statistics, Purdue University.

Flury, B. N. (1984). Common principal components in k groups. 
Journal of the American Statistical Association, 79(388), 892-898.

Flury, B. N., & Gautschi, W. (1984). An algorithm for simultaneous orthogonal transformation
 of several positive definite symmetric matrices to nearly diagonal form. 
SIAM Journal on Scientific and Statistical Computing, 7(1), 169-184.
}


\keyword{ Flury and Gautschi  algorithm }















