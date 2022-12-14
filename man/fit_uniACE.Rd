% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_uniACE.R
\name{fit_uniACE}
\alias{fit_uniACE}
\title{fit_uniACE}
\usage{
fit_uniACE(
  data_1,
  data_2,
  GroupRel = c(1, 0.5),
  GroupR_c = c(1, 1),
  lbound = FALSE
)
}
\arguments{
\item{data_1}{A n by 2 \code{data.frame} consisting of the group1 kin pairs}

\item{data_2}{A n by 2 \code{data.frame} consisting of the group2 kin pairs}

\item{GroupRel}{A numeric vector specifying two genetic relatedness values of two groups of kin pairs}

\item{GroupR_c}{A numeric vector specifying two common environment correlation coefficients of two groups of kin pairs}

\item{lbound}{A logical value indicating if a lower boundary of .0001 will be imposed to the estimated A, C and E components}
}
\value{
Returns a \code{list} with the following:
\item{df_nested}{A \code{data.frame} displaying the nested comparison model between ACE, AE, CE, E models}
\item{fitACE}{A \code{list} of all model fit information generated from OpenMx}
}
\description{
Use OpenMx to quickly fit a univariate ACE model
}
