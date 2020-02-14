library(dplyr)

glimpse(iris)


t <- iris %>% 
  transmute(Petal= Petal.Length + 2, Species)
t

iris %>% 
  group_by(Species) %>% 
  summarise(media = mean(Petal.Width), media1 = mean(Petal.Length))
