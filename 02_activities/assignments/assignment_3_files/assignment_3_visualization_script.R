# NOTE: please open R-project 'assignment_3_files' before running script
# clear environments
rm(list=ls())
# load libraries
library(tidyverse)
library(readxl)

# read and clean data
df = read_xlsx(path = 'watermain-breaks-1990-to-2016-excel.xlsx')
colnames(df) = c("break_date", "break_year", "x_coord", "y_coord")
df = df %>% 
  mutate(break_month = substr(break_date, start = 6, stop = 7), 
         break_decade = factor(ifelse(break_year < 2000, "1990-1999", 
                                      ifelse(break_year < 2010, "2000-2009", "2010-2016")), 
                               levels = c("1990-1999", "2000-2009", "2010-2016"))) 

# plot 1: monthly number of watermain breaks
df %>% 
  group_by(break_decade, break_month) %>% 
  summarize(count = n()) %>% 
  ggplot(aes(x = break_month, y = count, 
             group = break_decade)) + 
  geom_line(aes(colour = break_decade), stat = "identity", linewidth = 1) +
  geom_point(aes(colour = break_decade), size = 2.5) + 
  labs(x = "Months in a year", 
       y = "Number of watermain breaks", 
       colour = "Decade", 
       title = "Number of monthly watermain breaks in Toronto by decade", 
       subtitle = "from 1990-2016") + 
  scale_colour_manual(values = c("black", "coral", "azure4")) + 
  theme_bw(base_size = 12)
ggsave("1_monthly_watermain_breaks.png", width = 6, height = 3)

# plot 2: location of watermain breaks
df %>% filter(x_coord < 336000, y_coord >= 4827000) %>% 
  ggplot(aes(x = x_coord, y = y_coord)) + 
  geom_point(colour = "black", 
             size = 1, alpha = 0.20) +
  facet_wrap(break_month~., nrow = 3) + 
  labs(x = "x-coordinates of watermain break", 
       y = "y-coordinates of watermain break", 
       title = "Locations of watermain breaks in Toronto per month", 
       subtitle = "from 1990-2016") + 
  theme(axis.text.x = element_text(angle = 90), 
        axis.text = element_text(size = 12), 
        axis.title = element_text(size = 12),
        strip.text = element_text(size = 12), 
        panel.border = element_rect(colour = "black", fill = NA))
ggsave("2_locations_of_watermain_breaks.png", width = 6, height = 5.25)