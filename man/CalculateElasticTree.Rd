% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ElasticPrincipalTree.R
\name{CalculateElasticTree}
\alias{CalculateElasticTree}
\title{Calculate Elastic Tree}
\usage{
CalculateElasticTree(ScaffoldTree, N_yk = 100, lambda_0 = 8e-10,
  mu_0 = 0.0025, FixEndpoints = F, plot = F, NBranchScaffoldNodes = 1,
  NCores = 1)
}
\arguments{
\item{ScaffoldTree}{scaffoldTree calculated by the CalculateScaffoldTree function.}

\item{N_yk}{number of nodes for the elastic principal tree}

\item{lambda_0}{principal elastic tree energy function parameter.}

\item{mu_0}{principal elastic tree energy function parameter.}

\item{FixEndpoints}{Whether or not the end points coordinates are fixed}

\item{plot}{Whether or not plots are produced}

\item{NBranchScaffoldNodes}{Whether or not to add middle scaffold nodes}

\item{NCores}{number of cpu cores to be used for the calculation}
}
\value{
ElasticTree
}
\description{
Calculates an elastic tree using a scaffold tree to initialize it. A set of N_yk nodes are included one byone into a tree structure that minimizes an error and an energetic functions to the cell coordinates. The initialization with the scaffold tree ensures that the correct number of endpoints and branchpoints and their connectivity are preserved in the elastic tree interpolation.
}
