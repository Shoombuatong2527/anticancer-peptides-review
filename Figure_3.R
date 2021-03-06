mydata <- read.csv("bar2.csv", header = TRUE)
colors <- c("deeppink","green","red","blue", "yellow")

M <- c("1-10","11-20","21-30","31-40","41-50",">50")

barplot(t(mydata),names.arg=M, main=NA, ylab="Frequency (%)", xlab="Length",beside=TRUE,cex.axis=1.3, cex.names=1.3, cex.lab=1.5,
        col=colors, ylim=c(0,35))

legend("topright", c("ABP","ACP","AFP","APP","AVP"), cex=1, 
       fill=colors)
box();
