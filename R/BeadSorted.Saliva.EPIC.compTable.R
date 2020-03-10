#' @name BeadSorted.Saliva.EPIC.compTable
#' @docType data
#' @title Cell Composition Association Table
#' @description
#' Association of each probe in the Illumina EPIC with saliva cell composition.
#' @format A data frame with 795694 rows and 7 columns:
#' \describe{
#' \item{probeName}{CpG identifier}
#' \item{t-tatistic}{t-statistic for t-test between large and CD45 cell compositions}
#' \item{p-value}{p-value corresponding to the t-statistic}
#' \item{averageMethylationImmune}{average methylation beta value across CD45 cell samples}
#' \item{averageMethylationEpitheliel}{average methylation beta value across large cell samples}
#' \item{low}{minimum methylation beta across all samples}
#' \item{high}{maximum methylation beta across all samples}
#'}
"BeadSorted.Saliva.EPIC.compTable"

