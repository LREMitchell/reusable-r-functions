round_nearest_n <- function(x, n = 1){
  x <- round(x/n)*n
  return(x)
}


