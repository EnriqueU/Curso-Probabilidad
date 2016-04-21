# Muestreo aleatorio

sample(1:40, 5) # Escoger aleatoriamente 5 numeros desde 1:40


sample(c("H", "T"), 10, replace = T)

sample(c("exito", "falla"), 10, replace=T,prob=c(0.9, 0.1))

# Calculando probabilidades  y combinatorias
# La probabilidad de obtener  cinco numeros de muestra de 40 
# elementos, sin reemplazamiento
1/prod(40:36)

# La posibilidad  de ganar el Loto es
prod(5:1)/prod(40:36)

help(choose)

1/choose(40,5)

# Distribuciones en R
# + Densidad o probabilidad puntual
# + Probabilidad acumulativa, funcion distribucion
# + Quantiles 
# + Numeros Pseudo- random

# Densidad de la funcion normal

x <- seq(-4, 4, 0.1)
plot(x, dnorm(x), type="l")

# Una forma alternativa es la siguiente
curve(dnorm(x), from=-4, to=4)

# Para distribuciones discretas
x <- 0:50
plot(x,dbinom(x, size=50, prob=.33), type="h")

# Funciones de distribucion acumulativa
1- pnorm(160, mean=132, sd=13)

1 -pbinom(15, size=20, prob=.5)


