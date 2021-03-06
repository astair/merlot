% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotTree.R
\name{plot_pseudotime_expression_gene}
\alias{plot_pseudotime_expression_gene}
\title{Plot pseudotime expression gene}
\usage{
plot_pseudotime_expression_gene(GeneName, EmbeddedTree, Pseudotimes,
  selectedcolors = grDevices::rainbow(length(Pseudotimes$Branches)),
  branch_tags = c(), addlegend = F, range_y = "tree")
}
\arguments{
\item{GeneName}{an element from the Datasets$GeneNames object.}

\item{EmbeddedTree}{High dimensional principal elastic tree.}

\item{Pseudotimes}{object calculated by CalculatePseudotimes()}

\item{selectedcolors}{The colors to use for the branches}

\item{branch_tags}{The tags to use for the branches}

\item{addlegend}{Whether or not to add a legend}

\item{range_y}{Must be either "cells" or "tree"}
}
\description{
Plot Gene Expression Profile as a function of pseudotime
}
