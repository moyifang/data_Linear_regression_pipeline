get_data <- function(file) {
  read_csv(file, col_types = cols()) %>%
    filter(new_cases > 0)%>%
    filter(weekly_temp > 0)
}

fit_model <- function(data) {
    data$logC <- log(data$new_cases)
    lm( log(new_cases) ~ weekly_temp, data) %>%
    coefficients()
}

plot_model <- function(model, data) {
  data$logC <- log(data$new_cases)
  ggplot(data) +
    geom_point(aes(x = weekly_temp, y = logC)) +
    geom_abline(intercept = model[1], slope = model[2])
}
