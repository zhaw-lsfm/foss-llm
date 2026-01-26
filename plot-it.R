library(ggplot2)
library(dplyr)
library(forcats)
library(xkcd)

df <- tibble(
  kategorie = c("relativ viel", "eher weniger", "keine Antwort"),
  anzahl = c(9, 36, 13)
)

df$kategorie <- factor(df$kategorie, levels = df$kategorie, ordered = TRUE)


accentcolor <- accentcolor

mytheme <- theme(line = element_line(colour = accentcolor),
                 text = element_text(colour = accentcolor),
                 axis.text = element_text(colour = accentcolor),
                 axis.ticks = element_line(colour = accentcolor),
                 axis.title.x = element_blank(),
                 panel.grid = element_line(colour = accentcolor),
                 panel.background = element_blank(),
)
p <- ggplot(df, aes(kategorie, anzahl)) + 
  geom_col(fill = accentcolor) +
  labs(y = "Anzahl Antworten") +
  mytheme
  

p

ggsave("images/umfrage.svg", p, width = 20, height = 15, units = "cm", device = svglite::svglite)

# library(ggrough)
# options <- list(GeomCol=list(fill_style="hachure", 
#                               angle_noise=0.5,
#                               gap_noise=0.2,
#                               gap=1.5,
#                               fill_weight=1))
# get_rough_chart(p, options, width = 10, height = 20)


df2 <- data.frame(activity = c("Kochen", "Computer"), hours = c(1.25, 6.72))

p2 <- ggplot(df2, aes(activity, hours)) +
  geom_col(fill = accentcolor) +
  labs(y = "Zeit (in Stunden)") +
  theme_minimal() +
  theme(panel.grid = element_blank(), axis.title.x = element_blank())  +
  mytheme

ggsave("images/kochen-vs-computer.svg", p2, width = 20, height = 15, units = "cm", device = svglite::svglite)



hugging_face <- read_csv("hugging-face.csv")



ggplot(hugging_face, aes(date, approx_public_models)) +
  geom_point()



