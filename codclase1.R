a <- 5
b <- 10
x <- (a+2)*b/7
rm(x)

a <- 2
b <- 3
c <- -2
aux <- b^2-4*a*c
if(aux<0){
  x1 <- NULL
  x2 <- NULL
  print("Raices imaginarias")
}else{
  print("Raices calculadas")
}


a <- c(3,2,4)
b <- 1:3

for(var in a){
  print(var)
}

for(var in b){
  print(var)
}

for(vara in a){
  for(varb in b){
    cat("vara:",vara,"varb",varb,"\n")
  }
}

# Producto punto de vectores
vec1 <- c(5,2,1,4)
vec2 <- c(1,2,3,1)
if(length(vec1)==length(vec2)){
  acc <- 0
  for(i in 1:length(vec1)){
    aux <- vec1[i]*vec2[i]
    acc <- acc+aux
  }
}else{
  print("Las longitudes de los vectores son distintas!")
}
  

# Multplicacion punto a punto
vec1 <- c(5,2,1,4)
vec2 <- c(1,2,3,1)
vecres <- numeric(length(vec1))
for(i in 1:length(vecres)){
  vecres[i] <- vec1[i]*vec2[i]
}







