#=====================================#
#>> BeadSorted.Saliva.EPIC metadata <<#
#=====================================#

metadat <- data.frame(
  Title = c("BeadSorted.Saliva.EPIC"),
  Description = c(paste0("The BeadSorted.Saliva.EPIC package contains ",
                         "Illumina HumanMethylationEPIC ('EPIC')) DNA methylation microarray data from ",
                         "the Lauren Middleton and colleagues (manuscript submitted), consisting of ",
                         "38 magnetic sorted Saliva cell references and 22 samples, ",
                         "formatted as an RGChannelSet object (minfi) for integration and normalization ",
                         "using most of the existing Bioconductor packages. ",
                         "RGChannelSet R data representation derived from ",
                         "GEO accession GSE147318.")),
  BiocVersion = c("3.12", "3.12"),
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
  DispatchClass = c("rda", "rda"),
  RDataPath = c(paste0("BeadSorted.Saliva.EPIC/BeadSorted.Saliva.EPIC.rda"),
                "BeadSorted.Saliva.EPIC/BeadSorted.Saliva.EPIC.compTable.rda"),
  Tags = c(""),
  Notes = c("")
)

write.csv(metadat, file = "inst/extdata/metadata.csv", row.names = FALSE)
