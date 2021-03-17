#' @name BeadSorted.Saliva.EPIC
#' @title DNA Methylation RGChannelSet
#' @import minfi
#' @import ExperimentHub
#' @description
#' Illumina Human Methylation data from EPIC on cell-sorted child saliva cell populations.
#' The BeadSorted.Saliva.EPIC package contains Illumina
#' HumanMethylationEPIC (\dQuote{EPIC})) DNA methylation microarray data
#' from Middleton and colleagues, consisting of 38
#' magnetic bead sorted saliva cell references from 22 samples, formatted as an
#' RGChannelSet object for easy integretion with other bioconductor packages.
#'
#' This package contains data similar to other data packages for cell-type
#' deconvolution, such as FlowSorted.Blood.450k and FlowSorted.Blood.EPIC.
#' However, this package provides novel data from saliva biosamples.
#'
#' Researchers may find this package useful as these samples represent
#' cell populations (immune and epithelial cells) from
#' cell-sorted saliva.
#'
#' Implementation of cell-type estimation using these data can be performed
#' using the \pkg{ewastools} package's function estimateLC.
#'
#' @format An RGChannelSet, dimensions: 1051815 60
#' @source \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE147318}
#' The BeadSorted.Saliva.EPIC object is based on samples assayed
#' by Lauren Middleton et a. (2021).
#' @seealso
#' References \enumerate{
#' \item{lauren Y. M. Middleton, John Dou, Jonah Fisher, Jonathan A. Heiss,
#'  Vy K. Nguyen, Allan C. Just, Jessica Faul, Erin B. Ware,
#'  Colter Mitchell, Justin A. Colacino & Kelly M. Bakulski (2021) 
#'  \emph{Saliva cell type DNA methylation reference panel for
#'  epidemiological studies in children}
#'  , Epigenetics, DOI: 10.1080/15592294.2021.1890874
#' }
#' \item EA Houseman et al. (2012) \emph{DNA methylation arrays as surrogate
#' measures of cell mixture distribution}. BMC Bioinformatics 13, 86.
#' doi:10.1186/1471-2105-13-86.
#' \item \pkg{ewastools} package with implementation for estimating
#' cell type proportions in saliva using these data
#' }
#' @examples
#' library(ExperimentHub)
#' query(ExperimentHub(), "BeadSorted.Saliva.EPIC")
#'
#' BeadSorted.Saliva.EPIC <- ExperimentHub()[["EH4539"]]
#' BeadSorted.Saliva.EPIC
#'
NULL

