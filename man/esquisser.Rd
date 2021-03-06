% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/esquisser.R
\name{esquisser}
\alias{esquisser}
\title{An add-in to easily create plots with ggplot2}
\usage{
esquisser(data = NULL)
}
\arguments{
\item{data}{a data.frame, you can pass a data.frame explicitly to the function, 
otherwise you'll have to choose one in global environment.}
}
\value{
code to reproduce chart.
}
\description{
An add-in to easily create plots with ggplot2
}
\examples{
\dontrun{
# Launch with:
esquisser(iris)
# If in RStudio it will be launched by default in dialog window
# If not, it will be launched in browser

# change diplay mode with:
options("esquisse.display.mode" = "viewer")
# or
options("esquisse.display.mode" = "browser")
}
}
