# Load necessary library
library(ggplot2)

# Create a sample data frame
data <- data.frame(
    x = 1:10,
    y = c(2, 3, 5, 7, 11, 13, 17, 19, 23, 29)
)

# Create a basic scatter plot
ggplot(data, aes(x = x, y = y)) +
    geom_point() +
    labs(title = "Sample Scatter Plot", x = "X Axis", y = "Y Axis")