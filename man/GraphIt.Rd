\name{GraphIt}
\alias{GraphIt}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Graph two variables
}
\description{
%%  ~~ A concise (1-5 lines) description of Lets you compare distribution of two variables graphically
}
\usage{
GraphIt(a, b)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{a}{
%%     ~~Describe \code{a} here~~
}
  \item{b}{
%%     ~~Describe \code{b} here~~
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
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (a, b)
{
    plot_a <- bwplot(a)
    plot_b <- bwplot(b)
    plot_c <- densityplot(a)
    plot_d <- densityplot(b)
    print(plot_a, split = c(1, 1, 2, 2), more = TRUE)
    print(plot_b, split = c(2, 1, 2, 2), more = TRUE)
    print(plot_c, split = c(1, 2, 2, 2), more = TRUE)
    print(plot_d, split = c(2, 2, 2, 2), more = FALSE)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
