library(ggplot2)

data <- data.frame(
  Year = c(rep(2023, 3), rep(2024, 3), rep(2025, 1)),
  Month = factor(c("January", "February", "March", "January", "February", "March", "January"), 
                 levels = c("January", "February", "March")),
  Labor_Force_Participation_Rate = c(64.3, 66.7, 65.9, 61.5, 64.5, 65.8, 63.4),
  Employment_Rate = c(95.1, 95.4, 95.6, 95.7, 96.2, 95.9, 95.5),
  Unemployment_Rate = c(4.9, 4.6, 4.4, 4.3, 3.8, 4.1, 4.5)
)

ggplot(data, aes(x = Month, y = Labor_Force_Participation_Rate, fill = Month)) +
  geom_col(width = 0.6, color = "black", alpha = 0.8) +
  geom_text(aes(label = Labor_Force_Participation_Rate),
            vjust = -0.3, size = 3.5, color = "black") +
  facet_wrap(~ Year) +
  scale_y_continuous(breaks = seq(60, 70, by = 2), expand = expansion(mult = c(0, 0.1))) +
  labs(title = "Labor Force Participation Rate by Year and Month",
       x = "Month",
       y = "Participation Rate (%)",
       fill = "Month") +
  theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0.5, size = 14, face = "bold"),
    axis.text.x = element_text(angle = 45, hjust = 1)
  )
