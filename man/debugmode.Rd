% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/debugr.r
\name{debugmode}
\alias{debugmode}
\alias{debugr_switchOn}
\alias{debugr_switchOff}
\alias{debugr_isActive}
\title{Switching debug mode on and off}
\usage{
debugr_switchOn()

debugr_switchOff()

debugr_isActive()
}
\description{
The behavior of \code{debugr}'s main function, \code{\link{dwatch}},
depends on whether or not the \code{debugr} \emph{debug mode} is activated or
not. The debug mode is turned on and off by setting the global option
\code{debugr.active} to \code{TRUE} and \code{FALSE}, respectively. This can
be accomplished with the \code{debugr_switchOn} and \code{debugr_switchOff}
functions, or manually by running \code{options(debugr.active = TRUE)}.
}
\details{
When \code{debugr.active = TRUE} the debug mode is enabled and
\code{\link{dwatch}} produces debugging outputs to the console (or to a
file). In contrast, when the debug mode is disabled, \code{\link{dwatch}}
remains "silent" and no output whatsoever will be shown.
}
\section{Functions}{
\itemize{
\item \code{debugr_switchOn}: Switches on the global option for debugging

\item \code{debugr_switchOff}: Switches off the global option for debugging

\item \code{debugr_isActive}: Check if debug mode is currently active or not
}}

