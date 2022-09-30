library(tidyverse)
library(dslabs)
data(murders)

murders %>%
  gplot(aes(population, total, label -abb, color - region)) + 
  geom_label()
