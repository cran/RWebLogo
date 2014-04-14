\name{plotlogo}
\alias{plotlogo}
\title{Display a sequence logo as an R plot}
\usage{
plotlogo(file)
}
\arguments{
  \item{file}{path to the eps formatted file of the
  sequence logo}
}
\description{
This function will display a sequence logo of an already
generated eps sequence logo.
}
\examples{
# Get path to an example eps sequence logo
fpath = system.file("extdata", "example_logo.eps", package="RWebLogo")
# Plot it!
plotlogo(fpath)
}

