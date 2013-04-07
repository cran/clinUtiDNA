\name{utility.coh}
\alias{utility.coh}
\title{Calculation of the utility index for cohort data}
\description{Calculation of the the utility index for cohort data}
\usage{
utility.coh(aff, unaff)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{aff}{a vector containing numbers affected individuals observed in the gene environment groups 
             <G=0,E=0>, <G=1,E=0>, <G=0,E=1> and  <G=1,E=1>}
  \item{unaff}{a vector containing numbers unaffected individuals observed in the gene environment groups 
             <G=0,E=0>, <G=1,E=0>, <G=0,E=1> and  <G=1,E=1>}
}
\details{
  see Nguyen et al. 2013
}
\value{
  \item{Utility.coh}{a list containing the utility estimate, 
                  the corresponding variance and 
                  the boundaries of the 95\% of the confidence interval}
}
\references{Making Medical Decisions in Dependence of Genetic Background: Estimation of the Utility of DNA Testing in Clinical, Pharmaco-Epidemiological or Genetic Studies. Nguyen TT, Schaefer H, Timmesfeld N. Genet Epidemiol. 2013 Apr 4. doi: 10.1002/gepi.21701}
\author{Thuy Trang Nguyen}
%\note{ ~~further notes~~
% ~Make other sections like Warning with \section{Warning }{....} ~
% }
\seealso{\code{\link{gxe.cc}}, \code{\link{gxe.coh}}, \code{\link{utility.cc}}}
\examples{
## Parameter initialisation
aff <-  c(150,24,135,39)
unaff <- c(544,111,393,63)
## Calculation of the utility index
utility.coh(aff,unaff) 
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
