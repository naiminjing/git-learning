library(ggplot2)

data <- data.frame(x=1:10, y=(1:10)*3)

ggplot(data, aes(x = x, y = y))+
  geom_line(color='red')+
  ggtitle("The Plot of y versus x")
  theme_bw()

ggsave("example.png", width = 7, height = 5)

print("This is a mistake")