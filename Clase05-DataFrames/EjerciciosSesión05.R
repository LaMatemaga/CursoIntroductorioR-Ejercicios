# creacion de dataframe

a <- 1:5
b <- LETTERS[1:5]
c <- c(T,F,F,T,T)
ejemplo1 <- data.frame(numeros=a, letras=b, booleano=c)
# Escribir nombres como: nombre_ejemplo o nombreEjemplo

matriz1 <- matrix(101:125, nrow=5, ncol=5)
ejemplo2 <- data.frame(matriz1)
names(ejemplo2)
names(ejemplo2) <- c("col1","col2","col3","col4","col5")
ejemplo2

ejemplo1$numeros
ejemplo1[,3]
ejemplo1[,"letras"]

cbind(ejemplo2,b)
class(ejemplo2)
class(b)

ejemplo3 <- rbind(ejemplo2,b)
ejemplo3$col1
class(ejemplo3$col1)

d <- 11:13
e <- letters[8:14]
cbind(ejemplo1,d)
cbind(ejemplo1,e)
rbind(ejemplo2,d)
rbind(ejemplo2,e)

# Juguemos un poco con datos precargados
state.center
state.center$x
state.center$y
as.data.frame(state.center)


# Continuemos con ejemplos
dim(ejemplo1)
dim(ejemplo2)
dim(ejemplo3)
length(ejemplo1)
typeof(ejemplo1)
mode(ejemplo1)
str(ejemplo1)

# Operaciones con dataframes (numericas)
dataframeHipotetico <- ejemplo1
names(dataframeHipotetico) <- c("pesos","letras","booleano")
dataframeHipotetico*10
dataframeHipotetico$moneda <- dataframeHipotetico$pesos * 10
dataframeHipotetico


# Ejemplo datos personales
datos<-matrix(c(20,65,174,
                22,70,180,
                19,68,170,
                27,92,183,
                26,65,169,
                23,58,155),nrow=6,byrow=T)
dimnames(datos)<-list(c("Ana","Bernardo","Carolina","Daniel",
                        "Estrella","Francisco"),
                      c("edad","peso","altura"))
provincia<-c("guadalupe","apodaca","apodaca","monterrey",
             "guadalupe","escobedo")
datos2<-cbind(datos,provincia)
datos2
mean(datos[,"edad"])
datos2<-data.frame(datos,provincia)
datos2
mean(datos2[,"edad"])

apply(datos2[,1:3],2,mean)
apply(datos2[,c(1,3)],2,mean)
apply(datos2[,1:3],2,sd)

ejemplo2
apply(ejemplo2,1,mean)
apply(ejemplo2,2,mean)

attach(datos2)
edad*peso
detach(datos2)
