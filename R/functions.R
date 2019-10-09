# Your custom code is a bunch of functions.
create_plot <- function(data) {
  ggplot(data, aes(x = Petal.Width, fill = Species)) +
    geom_histogram(binwidth = 0.25) +
    # geom_histogram() +
    theme_gray(20)
}
