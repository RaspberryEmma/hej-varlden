# Import library
library(tidyverse)

# Rectangular example dataset
print(ggplot2::mpg)

# Plot of mpg dataset
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))

print("hello, world!")
print("hej, varlden!")

