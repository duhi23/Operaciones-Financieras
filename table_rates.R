###########################################################
##########     Interés instantaneo - nominal     ##########
###########################################################

# Interés instantáneo
rt <- function(t){
      return(0.01*t+0.05)
}

# Función descuento
vt <- function(t){
      return(exp(-0.005*t^2-0.05*t))
}

# Tiempo
t <- seq(0,50)

# Capital inicial
C0 <- 100000

# Capital futuro
Cf <- C0*vt(t)

# Tabla consolidada
options(digits = 6)
data.frame(Tiempo=t, IntNominal=rt(t), CapFinal=Cf)



##### Funcion de supervivencia #####

t <- seq(0,120, length.out = 121)
Ft <- 1-(1-t/120)^(1/6)
St <- 1-Ft




