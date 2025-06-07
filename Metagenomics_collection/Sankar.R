library(curatedMetagenomicData)
library('SummarizedExperiment')
library('dplyr')


# pathway coverage
research <- "SankaranarayananK_2015.pathway_coverage"
DataList <- curatedMetagenomicData(research, dryrun = FALSE, counts = TRUE, rownames = "short")  
dataObject <- DataList[[1]]
assayData <- assay(dataObject, 1)
df <- as.data.frame(assayData)
df$FeatureID <- rownames(assayData)
path <- "C:\\Users\\edwar\\Downloads\\"
write.csv(df, paste0(path, research, '_rawdata', '.csv'))


# marker presence
research <- "SankaranarayananK_2015.marker_presence"
DataList <- curatedMetagenomicData(research, dryrun = FALSE, counts = TRUE, rownames = "short")  
dataObject <- DataList[[1]]
assayData <- assay(dataObject, 1)
df <- as.data.frame(assayData)
df$FeatureID <- rownames(assayData)
path <- "C:\\Users\\edwar\\Downloads\\"
write.csv(df, paste0(path, research, '_rawdata', '.csv'))


# pathway abundance
research <- "SankaranarayananK_2015.pathway_abundance"
DataList <- curatedMetagenomicData(research, dryrun = FALSE, counts = TRUE, rownames = "short")  
dataObject <- DataList[[1]]
assayData <- assay(dataObject, 1)
df <- as.data.frame(assayData)
df$FeatureID <- rownames(assayData)
path <- "C:\\Users\\edwar\\Downloads\\"
write.csv(df, paste0(path, research, '_rawdata', '.csv'))

# marker abundance
research <- "SankaranarayananK_2015.marker_abundance"
DataList <- curatedMetagenomicData(research, dryrun = FALSE, counts = TRUE, rownames = "short")  
dataObject <- DataList[[1]]
assayData <- assay(dataObject, 1)
df <- as.data.frame(assayData)
df$FeatureID <- rownames(assayData)
path <- "C:\\Users\\edwar\\Downloads\\"
write.csv(df, paste0(path, research, '_rawdata', '.csv'))












