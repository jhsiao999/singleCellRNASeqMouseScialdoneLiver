\docType{data}
\name{MouseScialdoneLiver}
\alias{MouseScialdoneLiver.rda}
\alias{MouseScialdoneLiver}
\title{Scialdone et al., 2015 mouse ESC bulk RNA-seq ata}
\description{
Array Express: E-MTAB-3707
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene 
  by sample matrix. \code{phenoData} slot contains sample information 
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(MouseScialdoneLiver)
# load count data
exprs(MouseScialdoneLiver)
# load phenotype data
pData(MouseScialdoneLiver)
}
\references{
Antonio Scialdone, Kedar N Natarajan, Luis R Saraiva, Valentina Proserpio, Sarah A Teichmann, Oliver Stegle, John C Marioni, and Florian Buettner. Computational assignment of cell-cycle stage from single-cell transcriptome data. Methods, 85(1): 54-61. DOI: 10.1016/j.ymeth.2015.06.021
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}

