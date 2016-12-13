\name{FlowSorted.CordBlood.450k}
\alias{FlowSorted.CordBlood.450k}
\docType{data}
\title{
Illumina 450k data on sorted cord blood cell populations
}
\description{
This \code{RGChannelSet} contains Illumina 450k measurements on 17 cord blood samples, each of 
which contribute between 4 and 7 sorted cell populations. These 7 cell populations are:
B cells, CD4 T cells, CD8 T cells, granulocytes, monocytes, natural killer cells, and 
nucleated red blood cells. 
}
\usage{data(FlowSorted.CordBlood.450k)}
\details{
Please see manuscript for additional details on cord blood samples and prediction
pipeline. 
}
\value{
An \code{RGChannelSet}.
}
\references{
  Bakulski KM, Feinberg JI, Yang J, Brown S, Andrews SV, McKenney S, Witter F, Walston J, Feinberg AP, Fallin MD. 
  \emph{DNA methylation of cord blood cell types: Applications for mixed cell birth studies.}
  Epigenetics (2016), 11:354-362.
  \doi{10.1080/15592294.2016.1161875}.
}
\examples{
data(FlowSorted.CordBlood.450k)
}
