% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HCEB.moran.mc.R
\name{HCEB.moran.mc}
\alias{HCEB.moran.mc}
\title{Permutation test for Global Heteroscedasticity-Consistent Empirical Bayes Moran's I}
\usage{
HCEB.moran.mc(n, x, se, listw, zero.policy = NULL, sig = 0.05,
  nsim = 1000)
}
\arguments{
\item{n}{a numeric vector of counts of cases (numerator)}

\item{x}{a numeric vector of populations at risk (denominator)}

\item{se}{a numeric vector of sampling standard errors of corresponding populations at risk}

\item{listw}{a listw object created for example by nb2listw}

\item{zero.policy}{default NULL, use global option value; if TRUE assign zero to the lagged value of zones without neighbours, if FALSE assign NA}

\item{sig}{default 0.05, pseudo significance level for permutation test}

\item{nsim}{number of permutations}
}
\value{
\item{I.HCEB}{Heteroscedasticity-consistent empirical Bayes Global Moran's I}
\item{p.perm}{pseudo p-value of Monte-Carlo permutation test}
}
\description{
A permutation test for Global HC-EB Moran's I statistics by using nsim random permutations of HC-EB rates.
}
\references{
Jung, PH, Thill J-C, Issel M 2018 Spatial Autocorrelation Statistics of Areal Prevalence Rates under High Uncertainty in Denominator Data, Geographical Analysis
}
\keyword{HCEB}
