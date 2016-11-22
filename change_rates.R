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