data=read.table("power.txt",header=TRUE,sep=";",na.strings="?")
png(file="plot1.png")
hist(data$Global_active_power, col="red")
title(main = "Global Active Power", sub = NULL, xlab = "Global Active Power", ylab = "Frequency")
dev.off()