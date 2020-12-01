#' @name BeadSorted.Saliva.EPIC.compTable
#' @docType data
#' @title Cell Proportion Association Table
#' @description
#' Association of each probe in the Illumina EPIC array with saliva cell type composition.
#' @format A data frame with 795694 rows and 7 columns
#' \describe{
#' \item{probeName}{CpG identifier}
#' \item{t-statistic}{test statistic for the t-test between immune and epithelial compositions}
#' \item{p-value}{p-value for the t-test between immune and epithelial compositions}
#' \item{averageMethylationImmune}{average methylation beta value across immune cell samples}
#' \item{averageMethylationEpithelial}{average methylation beta value across epithelial cell samples}
#' \item{low}{minimum methylation beta across all samples}
#' \item{high}{maximum methylation beta across all samples}
#'}
#'
#' @examples
#' library(ExperimentHub)
#' query(ExperimentHub(), "BeadSorted.Saliva.EPIC.compTable")
#'
#' BeadSorted.Saliva.EPIC.compTable <- ExperimentHub()[["OURID"]]
#' BeadSorted.Saliva.EPIC.compTable
#'
"BeadSorted.Saliva.EPIC.compTable"

