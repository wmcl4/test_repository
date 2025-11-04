install.packages("RCurl")
library(RCurl)
stgrwld <- read.csv("https://raw.githubusercontent.com/wegmann/R_data/master/Steigerwald_sample_points_all_data_subset_withNames.csv")
head(stgrwld)
summary(stgrwld)
plot(stgrwld)
dim(stgrwld)
class(stgrwld)


