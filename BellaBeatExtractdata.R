# Google analytics Capstone
# 
# Install libraries

library(tidyverse)

# read some selected files into data frames

dailyActivity_merged_df <- read.csv("SourceData/dailyActivity_merged.csv")
dailyIntensities_merged_df <- read.csv("SourceData/dailyIntensities_merged.csv")
dailySteps_merged_df <- read.csv("SourceData/dailySteps_merged.csv")


# get structure of each dataframe

str(dailyActivity_merged_df)
str(dailyIntensities_merged_df)
str(dailySteps_merged_df)

