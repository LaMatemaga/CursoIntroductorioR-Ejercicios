numeros <- c(1,3,2,5,3)

for(num in numeros){
  print(num^2)
}

cuadrados <- NULL

for(num in numeros){
  cuadrados[num] <- num^2
}

cuadrados <- numeros^2

cuadrados <- NULL
for(pos in 1:length(numeros)){
  cuadrados[pos] <- numeros[pos]^2
}

cuadrados


# Forma "usual" del for
 
for(i in 1:10){
  print(i)
}

for(i in 20:15){
  print(i)
}

for(i in seq(100,125,by=3)){
  print(i)
}


# Ejemplos While
limite <- 10
valor <- 0

while(valor<limite){
  print(valor)
  print("Todavia no llega al limite.")
  valor <- valor+1
  if(valor==limite){
    print(valor)
    print("Ya llego.")
  }
}


# Ejemplo break

for(i in 1:25){
  if(i>15){
    break
  }
  if(i%%2==0){
    print(i)
  }
}

datos <- list(uno=c(17,34,12,44),dos=c(21,34,51),tres=14,
              cuatro=c("A","B"),cinco=c(18,34,19,49))
datos
promedio <- NULL

for(i in 1:length(datos)){
  if(class(datos[[i]]) != "numeric" || length(datos[[i]])==1){
    next
  }
  promedio[i] <- mean(datos[[i]])
  print(mean(datos[[i]]))
}
promedio

# Ejemplo repeat

a <- 1

repeat{
  a <- a+1
  if(a>85){
    break
  }
}
a

# Conjetura de Collatz:
n <- 45
sucesionCollatz <- n

while(n > 1){
  if(n%%2 == 0){
    n <- n/2
  }else{
    n <- 3*n+1
  }
  sucesionCollatz <- c(sucesionCollatz,n)
}
sucesionCollatz

sucesionFibonacci <- c(1,1)
cantidad <- 2
while(cantidad < 15){
  cantidad <- cantidad+1
  sucesionFibonacci[cantidad] <- sucesionFibonacci[cantidad-2] +
                                 sucesionFibonacci[cantidad-1]
}
sucesionFibonacci
