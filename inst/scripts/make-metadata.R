#=====================================#
#>> BeadSorted.Saliva.EPIC metadata <<#
#=====================================#

metadat <- data.frame(
  Title = c("BeadSorted.Saliva.EPIC"),
  Description = c(paste0("The BeadSorted.Saliva.EPIC package contains ",
                         "Illumina HumanMethylationEPIC ("EPIC")) DNA methylation microarray data from ",
                         "the Lauren Middleton and colleagues (manuscript submitted), consisting of ",
                         "38 magnetic sorted Saliva cell references and 22 samples, ",
                         "formatted as an RGChannelSet object (minfi) for integration and normalization ",
                         "using most of the existing Bioconductor packages. ",
                         "RGChannelSet R data representation derived from ",
                         "GEO accession GSE147318.")),
  BiocVersion = c("3.7"),
  Genome = rep("hg19", 1), 
  SourceType = rep("tar.gz", 1), 
  SourceUrl = "https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE147318",
  SourceVersion = "V1",
  Species = "Homo sapiens",
  TaxonomyId = 9606,
  Coordinate_1_based = T,
  DataProvider = "GEO",
  Maintainer = "Jonah Fisher <jazzfish@umich.edu>",
  RDataClass = c("RGChannelSet") ,
  DispatchClass = c(rep("Rda",1)),
  RDataPath = c(paste0("BeadSorted.Saliva.EPIC/BeadSorted.Saliva.EPIC.rda")),
  Tags = "",
  Notes = c("")
)

write.csv(metadat, file = "metadata.csv", row.names = F)
