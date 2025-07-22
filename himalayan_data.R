install.packages("tidytuesdayR")
library(tidytuesdayR)

himalayan.data = tidytuesdayR::tt_load(2025, week = 3)

exped.data = himalayan.data$exped_tidy
peak.data = himalayan.data$peaks_tidy

head(exped.data)
colnames(exped.data)

unique(exped.data$SMTDAYS)
