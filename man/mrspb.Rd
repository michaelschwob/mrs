\name{mrs.pb}
\alias{mrs.pb}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Initializes Progress Bar
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
mrs.pb(string, M)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{string}{
Pass a string that you want to display before the progress bar.
}
  \item{M}{
  Number of computations until end of progress bar
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
string <- "loading nothing"
M <- 100

pb <- mrs.pb(string, M)
for(i in 1:M){
  Sys.sleep(0.1)
  pb$tick()
}
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
