\name{mrs.print}
\alias{mrs.print}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Prints Variable for LaTeX
}
\description{
  This function prints the passed variable in LaTeX form.
}
\usage{
mrs.print(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
  May be a vector or a matrix.
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
## Create some matrix & print
A <- matrix(runif(40), 5, 8)
mrs.print(A)

## Create some vector & print
B <- 1:4
mrs.print(B)
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
\keyword{Print}
\concept{lazy}
