\name{Solanum.lycopersicum}
\docType{data}
\alias{Solanum.lycopersicum}
\title{Annotation package that collates several annotation resources.}
\description{This data object was automatically created by Atsushi Fukushima. It
  represents a collection of annotation packages that can be used as a
  single object named Solanum.lycopersicum.  This object can be used with the
  standard four accessor method for all AnnotationDbi objects.  Namely:
  \code{cols}, \code{keytype}, \code{keys} and \code{select}.  Users are
  encouraged to read the vignette from the \code{OrganismDbi} package for
  more details.}
\usage{library(Solanum.lycopersicum)}
\keyword{datasets}
\examples{
  Solanum.lycopersicum
  columns(Solanum.lycopersicum)
  kts <- keytypes(Solanum.lycopersicum)
  kt <- kts[11]
  kts
  ks <- head(keys(Solanum.lycopersicum, keytype=kt))
  ks
  res <- select(Solanum.lycopersicum, keys=ks, columns=c("ITAG", "SGN", "UNIPROT"), keytype=kt)
  head(res)
}
