###########################################################
##########     Interés instantaneo - nominal     ##########
###########################################################

# Función descuento
vt <- function(t){
      return(exp(-0.005*t^2-0.05*t))
}

# Tiempo 
t <- seq(0,50)
# Capital
C0 <- 100000

vt(t)

