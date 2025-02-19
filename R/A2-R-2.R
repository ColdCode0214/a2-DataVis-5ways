
library(ggplot2)
library(dplyr)

data <- read.csv("C:/Users/Lenovo/Desktop/573/A2/a2-DataVis-5ways/cars-sample.csv", header=TRUE)

# d3 category 10 colors
colors <- c("bmw"="hotpink","ford"="deepskyblue","honda"="limegreen","mercedes"="red","toyota"="black")


# Bubble plot
ggplot(data, aes(x=Weight, y=MPG, size=Weight, color=Manufacturer, shape=Manufacturer)) + geom_point(alpha=0.5) +
  scale_color_manual(values=colors)

