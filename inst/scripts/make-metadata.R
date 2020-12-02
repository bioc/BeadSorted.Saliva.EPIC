#=====================================#
#>> BeadSorted.Saliva.EPIC metadata <<#
#=====================================#

metadat <- data.frame(
  Title = c("BeadSorted.Saliva.EPIC", "BeadSorted.Saliva.EPIC.compTable"),
  Description = c(paste0("The BeadSorted.Saliva.EPIC package contains ",
                         "Illumina HumanMethylationEPIC ('EPIC')) DNA methylation microarray data from ",
                         "the Lauren Middleton and colleagues (manuscript submitted), consisting of ",
                         "38 magnetic sorted Saliva cell references and 22 samples, ",
                         "formatted as an RGChannelSet object (minfi) for integration and normalization ",
                         "using most of the existing Bioconductor packages. ",
                         "RGChannelSet R data representation derived from ",
                         "GEO accession GSE147318."),
                  paste0("The BeadSorted.Saliva.EPIC.compTable object",
                         "contains methylation comparisons for Illumina",
                         "HumanMethylationEPIC ('EPIC')) DNA methylation",
                         "microarray data between epithelial and immune",
                         "cell lines")
                  ),
  BiocVersion = c("3.13", "3.13"),
  Genome = c("hg19", "hg19"),
  SourceType = c("tar.gz", "tar.gz"),
  SourceUrl = c("https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE147318",
                "https://github.com/bakulskilab/BeadSorted.Saliva.EPIC"),
  SourceVersion = "V1",
  Species = "Homo sapiens",
  TaxonomyId = 9606,
  Coordinate_1_based = TRUE,
  DataProvider = "GEO",
  Maintainer = "Jonah Fisher <jazzfish@umich.edu>",
  RDataClass = c("RGChannelSet", "data.frame") ,
  DispatchClass = c("Rda", "Rda"),
  RDataPath = c(paste0("BeadSorted.Saliva.EPIC/BeadSorted.Saliva.EPIC.rda"),
                "BeadSorted.Saliva.EPIC/BeadSorted.Saliva.EPIC.compTable.rda"),
  Tags = c(""),
  Notes = c("")
)

write.csv(metadat, file = "inst/extdata/metadata.csv", row.names = FALSE)
