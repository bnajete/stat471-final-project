# run all steps of the analysis pipeline

#running the 0-download is not possible because of the API calls
source("1-cleaning.R")
source("2-exploration.Rmd")
source("3-train-test-split.Rmd")
source("4-regression-modeling.Rmd")
source("5-tree-modeling.Rmd")
source("6-model-evaluation.Rmd")