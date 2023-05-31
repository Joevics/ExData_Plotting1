#Code to create plot for submetering
png(file="C:/Users/HP USER/Desktop/R Course Directory/Exploratory Data Analysis Assignment/plot4.png")
#code to create multiple plots
par(mfrow = c(2, 2)) 
#Code to create first plot
plot(datetime, globalActivePower, type="l", xlab="", ylab="Global Active Power", cex=0.2)
#Code to create second plot
plot(datetime, voltage, type="l", xlab="datetime", ylab="Voltage")
# Code to create third plot
plot(datetime, sub_metering_one, type="l", ylab="Energy Submetering", xlab="")
lines(datetime, sub_metering_two, type="l", col="red")
lines(datetime, sub_metering_three, type="l", col="blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=, lwd=2.5, col=c("black", "red", "blue"), bty="o")
# Code to create fourth plot
plot(datetime, globalReactivePower, type="l", xlab="datetime", ylab="Global_reactive_power", cex=0.2)
dev.off()
