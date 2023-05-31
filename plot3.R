#Code to create plot for submetering
png(file="C:/Users/HP USER/Desktop/R Course Directory/Exploratory Data Analysis Assignment/plot3.png")
plot(datetime, sub_metering_one, type="l", ylab="Energy Submetering", xlab="")
lines(datetime, sub_metering_two, type="l", col="red")
lines(datetime, sub_metering_three, type="l", col="blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1, lwd=2.5, col=c("black", "red", "blue"))
dev.off()
