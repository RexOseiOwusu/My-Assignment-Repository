# Creating a data of random numbers with the mean and standard deviation specified
x = rnorm(100, mean = 20, sd = 5)
y = x + rnorm(100, mean = 0, sd = 2)

# Building a linear model for the data
fit = lm(y ~ x)

# Summary of the linear model
summary(fit)

# Plotting the data and the model fit 
plot(x,y)
abline(fit, col=2)

