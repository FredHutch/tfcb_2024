library(tidyverse)

ggplot(mpg, aes(displ, hwy, colour = class)) + geom_point()
