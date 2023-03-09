#FA6
p <- rgeom(1000,0.2)
p
p1 <- p + 1
# Generating numbers from Geometric distribution 
mean_x <- round(mean(p1),2)
mean_x

var_x <- round(var(p1),2)
var_x

sd_x <- round(sd(p1),2)
sd_x

hist_x <- hist(p1)
hist_x
