install.packages("ggplot2")
install.packages("palmerpenguins")
library(ggplot2)
library(palmerpenguins)
View(penguins)
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g))
#same data
#ggplot(mapping=aes(x=flipper_length_mm,y=bosy_mass_g))+geom_point()