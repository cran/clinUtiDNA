\name{gxe.coh}
\alias{gxe.coh}
\title{Estimation of gene-environment interaction on the additive scale for cohort data}
\description{Estimation of gene-environment interaction on the additive scale for cohort data}
\usage{
gxe.coh(aff, unaff)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{aff}{a vector containing numbers affected individuals observed in the gene environment groups 
             <G=0,E=0>, <G=1,E=0>, <G=0,E=1> and  <G=1,E=1>}
  \item{unaff}{a vector containing numbers of unaffected individuals observed in the gene environment groups 
               <G=0,E=0>, <G=1,E=0>, <G=0,E=1> and  <G=1,E=1>}
}
\details{
  see Nguyen et al. 2013
}
\value{
  \item{GxE.coh}{a list containing the interaction estimate, 
                  the corresponding variance and 
                  the boundaries of the 95\% of the confidence interval}
}
\references{Making Medical Decisions in Dependence of Genetic Background: Estimation of the Utility of DNA Testing in Clinical, Pharmaco-Epidemiological or Genetic Studies. Nguyen TT, Schaefer H, Timmesfeld N. Genet Epidemiol. 2013 Apr 4. doi: 10.1002/gepi.21701}
\author{Thuy Trang Nguyen}
%\note{ ~~further notes~~
% ~Make other sections like Warning with \section{Warning }{....} ~
% }
\seealso{\code{\link{gxe.cc}}, \code{\link{utility.coh}}, \code{\link{utility.cc}}}
\examples{
## Parameter initialisation
aff <-  c(150,24,135,39)
unaff <- c(544,111,393,63)
## Calculation of the interaction effect
gxe.coh(aff,unaff) 
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
