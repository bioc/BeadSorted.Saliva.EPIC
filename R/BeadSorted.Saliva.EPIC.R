#' BeadSorted.Saliva.EPIC
#' @import minfi
#' @description
#' Illumina Human Methylation data from EPIC on immunomagnetic ###(appropriate term?)###
#' sorted child
#' blood cell populations. The BeadSorted.Saliva.EPIC package contains Illumina
#' HumanMethylationEPIC (\dQuote{EPIC})) DNA methylation microarray data
#' from the ###(Bakulski lab? | Lauren?) (manuscript status) ###, consisting of 38
#' ###(got number from manuscript, is correct?)###
#' magnetic bead sorted blood cell references and 22 samples, formatted as an
#' RGChannelSet object for  integration and normalization using
#' most of the existing Bioconductor packages.
#'
#' This package contains data similar to other data packages for cell type
#' deconvolutions, such as FlowSorted.Blood.450k and FlowSorted.Blood.EPIC.
#' However, this package contains novel data from child saliva samples.
#'
#' Researchers may find this package useful as these samples represent
#' different cellular populations (Immune and Epithelial Cells) from
#' cell sorted saliva.
#'
#' Implementation of cell type estimation using these data can be performed
#' using the \pkg{ewastools} packages function estimateLC().
#'
#' @format An RGChannelSet, dimensions: 1051815 60
#' @source \url{https://www.ncbi.nig.gov/geo/query/our_geo_location_for_idats}
#' The BeadSorted.Saliva.EPIC object is based in samples assayed
#' by Lauren Middleton and colleagues; ###(Manuscript status?)###
#' @seealso
#' References \enumerate{
#' \item ###Our paper if it is out###
#' \item EA Houseman et al. (2012) \emph{DNA methylation arrays as surrogate
#' measures of cell mixture distribution}. BMC Bioinformatics 13, 86.
#' doi:10.1186/1471-2105-13-86.
#' \item \pkg{ewastools} package with implementation for estimating
#' cell type composition in saliva using these data
#' }
#'
"BeadSorted.Saliva.EPIC"
