# https://github.com/STAT545-UBC
# Part1: 545
# Part2: 547M


library(tidyverse)
library(gapminder)

new_gap <- gapminder %>%
  filter(lifeExp > 30) %>%
  select(year, lifeExp, pop, gdpPercap) %>%
  mutate(gdp = pop * gdpPercap)
new_gap


group_gdp1 <- gapminder %>%
  group_by(continent) %>%
  summarise(n = n())
group_gdp1


group_gdp2 <- gapminder %>%
  group_by(continent) %>%
  summarise(pop_m = mean(pop), lifeExp_m = mean(lifeExp)) %>%
  top_n(-1, wt = pop_m)
group_gdp2


