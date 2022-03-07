\name{mrs.trace}
\alias{mrs.trace}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
 Generate Trace Plots
}
\description{
 Generates a trace plot for the passed MCMC chain
}
\usage{
mrs.trace(chain, par_name, thin = 1, burn = floor(length(chain)*0.1))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{chain}{
    The vector of the MCMC chain
  }
  \item{par_name}{
    Optional: name for parameter
  }
  \item{thin}{
    Optional: thinning step. Default is 1.
  }
  \item{burn}{
    Optional: If you want a burn-in period on the MCMC chain. Default is 0.1*M.
  }
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
library(ggplot2)
chain=1:10000
par_name="mu"
thin=3
burn = floor(length(chain)*0.1)
test <- mrs.trace(chain, par_name, thin, burn)
print(test)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
