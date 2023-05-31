#Code to create time series
png(file="C:/Users/HP USER/Desktop/R Course Directory/Exploratory Data Analysis Assignment/plot2.png")
datetime <- strptime(paste(subsetdata$Date, subsetdata$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 
plot(datetime, globalActivePower, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.off()
