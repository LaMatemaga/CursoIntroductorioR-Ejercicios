# Condicionales

if(4<2){
  "4 es menor que 2"
}

4<2    # Falso

if(4>2){
  "4 es mayor que 2"
}

4 > 2   # Verdadero

if(3>5){
  "3 es mayor que 5"
}else{
  "3 no es mayor que 5"    #Tambien equivale a decir que es menor o igual a
}

3>5


# Otro ejemplo
x <- 23
if(x %% 2==1) "Es impar"

if(x %% 3==0){
  "Es multiplo de 3"
}else if(x %% 3==1){
  "Es multiplo de 3 + 1"
}else{
  "Es multiplo de 3 + 2"
}

# Manera alterna de escribirlo

if(x %% 3==0){
  "Es multiplo de 3"
}else{
  if(x %% 3==1){
    "Es multiplo de 3 + 1"
  }else{
  "Es multiplo de 3 + 2"
  }
}

ifelse(x>25,"Verdadero","Falso")
ifelse(x%%3==0,"Multiplo de 3",
       ifelse(x%%3==1,"Residuo 1","Residuo 2"))

a <- 1:10
b <- 10:1
a<b

zona <- "B"   # Por letras "A" a la "E"
precio <- switch(zona,A=10,B=13,C=15,D=18,E=23)
precio

pasajeros <- 6
zona <- "D"
precioTotal <- switch(zona,A=10,B=13,C=15,D=18,E=23)*pasajeros
precioTotal

switch(3,1,2,3,4,5)


# Programar el siguiente caso de la conjetura de Collatz

n <- 23
n2 <- ifelse(n%%2==0,n/2,3*n+1)
n2
if(n2%%2==0){
  n3 <- n2/2
}else{
  n3 <- 3*n2+1
}
n3


datoDesconocido <- 5
  
if(is.numeric(datoDesconocido)){
  datoDesconocido*3
}else{
  "El dato no es numerico"
}


mean(c("A","B","C"))