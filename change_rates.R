###########################################################
##########      Operaciones de amortización      ##########
###########################################################

im <- function(i,m){
      return((1+i)^(1/m)-1)
}

ii <- function(i,m){
      return((1+i)^(m)-1)
}

a0 <- function(i,n){
      res <- (1-(1+i)^(-n))/i
      return(res)
}

a1 <- function(i,n){
      res <- (1-(1+i)^(-n))*(1+i)/i
      return(res)
}

s0 <- function(i,n){
      res <- ((1+i)^(n)-1)/i
      return(res)
}

s1 <- function(i,n){
      res <- ((1+i)^(n)-1)*(1+i)/i
      return(res)
}

