\name{FlowSorted.CordBlood.450k.compTable}
\alias{FlowSorted.CordBlood.450k.compTable}
\docType{data}
\title{
Cell composition association table
}
\description{
Association of probes on the 450k with cord blood cell composition. 
Please see manuscript for probe filtering criteria. 
}
\usage{data(FlowSorted.CordBlood.450k.compTable)}
\format{
  A data frame with 429794 observations on the following 12 variables.
  \describe{
    \item{\code{Fstat}}{f-statistic for composition from ANOVA. See estimateCellCounts in minfi.}
    \item{\code{p.value}}{p-value corresponding to f-statistic.}
    \item{\code{Bcell}}{mean methylation level across 15 B cell replicates.}
    \item{\code{CD4T}}{mean methylation level across 15 CD4 T-cell replicates.}
    \item{\code{CD8T}}{mean methylation level across 14 CD8 T-cell replicates.}
    \item{\code{Gran}}{mean methylation level across 12 granulocyte replicates.}
    \item{\code{Mono}}{mean methylation level across 15 monocyte replicates.}
    \item{\code{NK}}{mean methylation level across 14 natural killer cell replicates.}
    \item{\code{nRBC}}{mean methylation level across 4 nucleated red blood cell replicates.}
    \item{\code{low}}{low value of methylation across all samples.}
    \item{\code{high}}{high value of methylation across all samples.}
    \item{\code{range}}{range of methylation values across all samples.}
  }
}
\details{
Our recommedations for this object parallel those given in the (adult) blood
companion package, FlowSorted.Blood.450k. Briefly, this object can be used to evaluate the
potetial for cofounding by cell-type heterogeneity at 450k probes following an
associaton study.
}
\value{
A data frame with 429794 observations and 12 variables. 
}
\references{
Bakulski KM, Feinberg JI, Yang J, Brown S, Andrews SV, McKenney S, Witter F, Walston J, Feinberg AP, Fallin MD. 
\emph{DNA methylation of cord blood cell types: Applications for mixed cell birth studies.}
Manuscript in review.
}
\examples{
data(FlowSorted.CordBlood.450k.compTable)
}
