library(curatedMetagenomicData)
library('SummarizedExperiment')
library('dplyr')


# pathway coverage
research <- "KarlssonFH_2013.pathway_coverage"
DataList <- curatedMetagenomicData(research, dryrun = FALSE, counts = TRUE, rownames = "short")  
dataObject <- DataList[[1]]
assayData <- assay(dataObject, 1)
df <- as.data.frame(assayData)
df$FeatureID <- rownames(assayData)
path <- "C:\\Users\\edwar\\Downloads\\"
write.csv(df, paste0(path, research, '_rawdata', '.csv'))

# marker presence
research <- "KarlssonFH_2013.marker_presence"
DataList <- curatedMetagenomicData(research, dryrun = FALSE, counts = TRUE, rownames = "short")  
dataObject <- DataList[[1]]
assayData <- assay(dataObject, 1)
df <- as.data.frame(assayData)
df$FeatureID <- rownames(assayData)
path <- "C:\\Users\\edwar\\Downloads\\"
write.csv(df, paste0(path, research, '_rawdata', '.csv'))


# pathway abundance
research <- "KarlssonFH_2013.pathway_abundance"
DataList <- curatedMetagenomicData(research, dryrun = FALSE, counts = TRUE, rownames = "short")  
dataObject <- DataList[[1]]
assayData <- assay(dataObject, 1)
df <- as.data.frame(assayData)
df$FeatureID <- rownames(assayData)
path <- "C:\\Users\\edwar\\Downloads\\"
write.csv(df, paste0(path, research, '_rawdata', '.csv'))

# marker abundance
research <- "KarlssonFH_2013.marker_abundance"
DataList <- curatedMetagenomicData(research, dryrun = FALSE, counts = TRUE, rownames = "short")  
dataObject <- DataList[[1]]
assayData <- assay(dataObject, 1)
df <- as.data.frame(assayData)
df$FeatureID <- rownames(assayData)
path <- "C:\\Users\\edwar\\Downloads\\"
write.csv(df, paste0(path, research, '_rawdata', '.csv'))


