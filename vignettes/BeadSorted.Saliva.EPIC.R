## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(
  echo = TRUE,
  collapse = TRUE,
  comment = ">>"
)

## ----eval = FALSE-------------------------------------------------------------
#  library(ExperimentHub)
#  hub <- ExperimentHub()
#  
#  query(hub, "BeadSorted.Saliva.EPIC")
#  
#  BeadSorted.Saliva.EPIC <- hub[["OUR NUMBER"]]
#  BeadSorted.Saliva.EPIC

## ---- eval = FALSE------------------------------------------------------------
#  library(ExperimentHub)
#  hub <- ExperimentHub()
#  
#  query(hub, "BeadSorted.Saliva.EPIC.compTable")
#  
#  BeadSorted.Saliva.EPIC.compTable <- hub[["OUR NUMBER"]]
#  head(BeadSorted.Saliva.EPIC.compTable)

## ---- eval = FALSE------------------------------------------------------------
#  head(BeadSorted.Saliva.EPIC.estimates)

