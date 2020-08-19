# Binomial

p = 1/6
n = 5
dbinom(4,n,p)
1 - pbinom(1,n,p)
pbinom(3,n,p) - pbinom(1,n,p)
n*p
sqrt(n*p*(1-p))
hist(rbinom(100,10,0.4))
pbinom(4,n,p, lower.tail = FALSE)

# Geométrica

p = 1/2

dgeom(7,p)

((1-p)^(2))*p

p/(1-(1-p)^7)

# Binomial Negativa

p = 1/10

dnbinom(5,2,p)
1 - pnbinom(4,2,p)
2*((1 - p)/p)
sqrt(2*((1 - p)/p^2))
pnbinom(4,2,p, lower.tail = FALSE)

p = 1/1000
n = 3

dnbinom(150,n,p)

# Poisson

dpois(21, lambda = 20)
ppois(0, lambda = 3)
ppois(5, lambda = 20, lower.tail = FALSE) # Mayores estrictos que 5 (> 5).

ppois(25, lambda = 3*10, lower.tail = FALSE)
dpois(0, lambda = 6)

