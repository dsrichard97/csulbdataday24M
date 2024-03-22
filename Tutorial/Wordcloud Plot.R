### Wordcloud Plot

bing_sentiments %>%
  ggplot(aes(label = word, color = sentiment, size = n, alpha = n)) +
  geom_text_wordcloud_area() + 
  scale_radius(range = c(5, 35)) +
  scale_alpha(range = c(.5, 1)) +
  facet_wrap(~Album, ncol = 2) +
  scale_color_manual(values = c("#f14c38ff", "#01b0f1ff")) +
  labs(title = "Billie Eilish Sentiment Analysis",
       subtitle = "(<span style='color:#01b0f1ff'>Positive</span> and <span style='color:#f14c38ff'>Negative</span>)<br><br>",
       caption = "<br>Visualization by <b>Andres Gonzalez</b> (X @ AndresAnalytics)<br>Code found at <b>github.com/OKcomputer626</b>") +
  theme_void() +
  theme(
    plot.background = element_rect(fill = "#393536ff", color = NA),
    strip.text = element_text(
      family = "Archivo Black",
      size = 15,
      color = "white"
    ),
    plot.margin = unit(rep(1, 4), "cm"),
    panel.spacing = unit(.5, "cm"),
    plot.title = element_text(
      family = "Archivo Black",
      size = 22,
      color = "#f4c93cff",
      hjust = .5,
      vjust = .5
    ),
    plot.subtitle = element_markdown(
      hjust = .5,
      color = "white",
      size = 12
    ),
    plot.caption = element_markdown(
      hjust = .5,
      vjust = .5,
      color = "#f4c93cff"
    )
  ) 
