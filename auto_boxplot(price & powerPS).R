setwd("C:/Users/sycho/Desktop/dataScience")

auto <- read.csv("autos_edit.csv", header = TRUE, stringsAsFactors = FALSE)

autos <- data.frame(price=auto$price, powerPS=auto$powerPS)

plot(autos$price, autos$powerPS, main="price & powerPS", xlab="price", ylim=c(0, 1000), ylab="powerPS", cex.lab=2, col=2)

grid()

# boxplot(autos$powerPS, main="price", col = 5, width = 0.5)

