% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rgm-auxilaryfunctions.R
\name{Gmcmc}
\alias{Gmcmc}
\title{Graph MCMC Sampler}
\usage{
Gmcmc(
  G,
  X = NULL,
  iter = 1000,
  alpha = NULL,
  theta = NULL,
  loc = NULL,
  burnin = 0
)
}
\arguments{
\item{G}{Graph adjacency matrix.}

\item{X}{Optional matrix of covariates.}

\item{iter}{Number of MCMC iterations to perform.}

\item{alpha}{Initial values for alpha parameters.}

\item{theta}{Initial values for theta parameters.}

\item{loc}{Initial locations for nodes in the graph.}

\item{burnin}{Number of burn-in iterations.}
}
\value{
A list containing samples of alpha, loc, and possibly theta.
}
\description{
Performs Markov Chain Monte Carlo (MCMC) sampling on a graph model.
}
