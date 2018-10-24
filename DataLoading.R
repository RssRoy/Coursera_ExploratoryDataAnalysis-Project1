#Exploratory Data analysis project 1
filePath <- "./data/household_power_consumption.txt"
data <- read.table(filePath, header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
plotData <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]
