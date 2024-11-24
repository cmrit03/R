x <- seq(0,50,by=1)
y <- dbinom(x,50,0.5)
png(file="dbinom.png")
plot(x,y)
dev.off()

x <- pbinom(26,51,0.5)
print(x)

x <- qbinom(0.25,51,0.5)
print(x)

x <- rbinom(8,150,0.4)
print(x)