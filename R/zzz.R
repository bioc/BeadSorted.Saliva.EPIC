# .onLoad <- function(libname = find.package("BeadSorted.Saliva.EPIC"),
#                     pkgname = "BeadSorted.Saliva.EPIC"){
#
#   # CRAN Note avoidance
#   if(getRversion() >= "3.4.0")
#     utils::globalVariables(c("RGsetTargets"))
#
#   invisible()
#   fl <- system.file("extdata", "metadata.csv", package=pkgname)
#   titles <- read.csv(fl, stringsAsFactors=FALSE)$Title
#   createHubAccessors(pkgname, titles)
#
# }
# .onUnload <- function (libpath) {
#     library.dynam.unload("BeadSorted.Saliva.EPIC", libpath)
# }
