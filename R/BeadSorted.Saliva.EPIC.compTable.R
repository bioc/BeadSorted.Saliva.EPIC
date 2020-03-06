#' @name BeadSorted.Saliva.EPIC.compTable
#' @docType data
#' @title Cell Composition Association Table
#' @description
#' Association of each probe in the Illumina EPIC with saliva cell composition.
#' @format A data frame with 795694 rows and 7 columns:
#' \describe{
#' \item{Probe.Name}{CpG identifier}
#' \item{T.statistic}{t-statistic for t-test between large and CD45 cell compositions}
#' \item{p.value}{p-value corresponding to the t-statistic}
#' \item{Average.Methylation.CD45}{average methylation beta value across CD45 cell samples}
#' \item{Average.Methylation.Large}{average methylation beta value across large cell samples}
#' \item{low}{minimum methylation beta across all samples}
#' \item{high}{maximum methylation beta across all samples}
#'}
data("BeadSorted.Saliva.EPIC.compTable")

