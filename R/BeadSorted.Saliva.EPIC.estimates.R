#' @name BeadSorted.Saliva.EPIC.estimates
#' @docType data
#' @title Estimated cell proportion for samples
#' @format A data frame with 60 rows and 4 columns
#' \describe{
#' \item{sampid}{Sample identifier}
#' \item{immuneCells}{Estimated proportion of immune cells in sample}
#' \item{epithelialCells}{Estimate proportion of epithelial cells in sample}
#' }
#' @description
#' Cell-type proportion estimates for each of 80 samples from 22 children.
#' Proportions were estimated using the estimateLC function from the \pkg{ewastools}
#' package.
#' @seealso
#' References \enumerate{
#' \item EA Houseman et al. (2012) \emph{DNA methylation arrays as surrogate
#' measures of cell mixture distribution}. BMC Bioinformatics 13, 86.
#' doi:10.1186/1471-2105-13-86.
#' \item \pkg{ewastools} package with implementation for estimating
#' cell-type proportion in saliva using these data
#' }
#'
"BeadSorted.Saliva.EPIC.estimates"

