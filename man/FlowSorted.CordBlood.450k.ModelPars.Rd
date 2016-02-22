\name{FlowSorted.CordBlood.450k.ModelPars}
\alias{FlowSorted.CordBlood.450k.ModelPars}
\docType{data}
\title{
Model parameters for cord blood cell type estimation
}
\description{
This object is generated during the course of cord blood cell proportion
estimation in the minfi estimateCellCounts function. 
}
\usage{data(FlowSorted.CordBlood.450k.ModelPars)}
\details{
A matrix of 700 rows and 7 columns, the latter corresponding to 
7 cell types. 100 probes were selected as being differentially methylated
by each cell type from the reference RGset contained herein (FlowSorted.CordBlood.450k).
In the implementation of the \code{estimateCellCounts} function,
probes are selected based on a combined RGset of user and reference data.
Please see manuscript for details on the probe selection process. 
}
\value{
A matrix with 700 rows and 7 columns. 
}
\references{
Bakulski KM, Feinberg JI, Yang J, Brown S, Andrews SV, McKenney S, Witter F, Walston J, Feinberg AP, Fallin MD. 
\emph{DNA methylation of cord blood cell types: Applications for mixed cell birth studies.}
Manuscript in review.
}
\examples{
data(FlowSorted.CordBlood.450k.ModelPars)
}
