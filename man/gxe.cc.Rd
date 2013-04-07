\name{gxe.cc}
\alias{gxe.cc}
\title{Estimation of gene-environment interaction on the additive scale for case-control data}
\description{Estimation of gene-environment interaction on the additive scale for case-control data}
\usage{
gxe.cc(cases, contr, pD)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{cases}{a vector containing numbers of cases observed in the gene environment groups 
               <G=0,E=0>, <G=1,E=0>, <G=0,E=1> and  <G=1,E=1>}
  \item{contr}{a vector containing numbers of controls observed in the gene environment groups 
               <G=0,E=0>, <G=1,E=0>, <G=0,E=1> and  <G=1,E=1>}
  \item{pD}{disease prevalence should be either less than 1 (for a known value) or a vector of observed numbers of affected 
            and unaffected individuals from an external data set}         
}
\details{
  see Nguyen et al. 2013
}
\value{
  \item{GxE.cc}{a list containing the interaction estimate, 
                  the corresponding variance and 
                  the boundaries of the 95\% of the confidence interval}
}
\references{Making Medical Decisions in Dependence of Genetic Background: Estimation of the Utility of DNA Testing in Clinical, Pharmaco-Epidemiological or Genetic Studies. Nguyen TT, Schaefer H, Timmesfeld N. Genet Epidemiol. 2013 Apr 4. doi: 10.1002/gepi.21701}
\author{Thuy Trang Nguyen}
%\note{ ~~further notes~~
% ~Make other sections like Warning with \section{Warning }{....} ~
% }
\seealso{\code{\link{gxe.coh}}, \code{\link{utility.coh}}, \code{\link{utility.cc}}}
\examples{
## Parameter initialisation
cases <- c(36,10,84,25)
contr <- c(100,4,63,2)
pD <- c(22,9420)
## Calculation of the interaction effect
gxe.cc(cases,contr,pD)  # with pD estimated from external data
gxe.cc(cases,contr,pD=0.002) # with known pD
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
