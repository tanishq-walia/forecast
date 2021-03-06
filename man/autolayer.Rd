\name{autolayer}
\alias{autolayer}
\title{Create a ggplot layer appropriate to a particular data type}
\usage{autolayer(object, ...)
}

\arguments{
\item{object}{an object, whose class will determine the behaviour of autoplot}
\item{...}{other arguments passed to specific methods}
}

\description{
\code{autolayer} uses ggplot2 to draw a particular layer for an object of a
particular class in a single command. This defines the S3 generic that
other classes and packages can extend.
}

\value{a ggplot layer}

\seealso{\code{\link[ggplot2]{autoplot}}, \code{\link[ggplot2]{ggplot}}, \code{\link[ggplot2]{fortify}}}
