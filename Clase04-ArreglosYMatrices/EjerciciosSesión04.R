# Creación de matrices
matrizEjemplo1 <- matrix(1:12, nrow=4, ncol=3)
matrizEjemplo2 <- matrix(1:12, nrow=4, ncol=3, byrow = TRUE)
vectora <- 1:3
vectorb <- 11:14
vectorc <- 21:25
vectore <- 31:34
vectorf <- 41:44
cbind(vectorb,vectore,vectorf)
rbind(vectorb,vectore,vectorf)

# Dimensiones no compatibles
matrizEjemplo3 <- matrix(1:12, nrow=3, ncol=3)
matrizEjemplo4 <- matrix(1:12, nrow=4, ncol=4)
matrizEjemplo5 <- cbind(vectora,vectorb,vectorc)

# Verificar estructura de dato
is.matrix(matrizEjemplo1)
dato1 <- matrix(1,nrow=1,ncol=1)
dato2 <- 1

# Dimensiones y tipo de datos
dim(matrizEjemplo1)
typeof(matrizEjemplo1)
class(matrizEjemplo1)

# Operaciones con matrices
ejemploOperar1 <- matrix(1,nrow=4,ncol=4)
ejemploOperar1 * 2
matrizEjemplo4 * ejemploOperar1
matrizEjemplo4 %*% ejemploOperar1
ncol(matrizEjemplo2)
nrow(matrizEjemplo2)

traspuesta <- matrix(1:25, nrow=5, ncol=5)
t(traspuesta)
matrix(1:25, nrow=5, ncol=5, byrow=TRUE)
which(t(traspuesta)==5)

matrizNombres <- matrix(c("Ana","Bernardo","Carolina",
                          "Daniel","Estefania","Francisco",
                          "Gabriela","Humberto","Iris"),
                        nrow=3, ncol=3)
which(matrizNombres=="Daniel")

matrizA <- matrix(c(3,2,-2,
                    2,-1,3,
                    1,4,2), ncol=3,nrow=3,byrow=TRUE)
vectorB <- c(0,9,-4)
solve(matrizA,vectorB)
invA <- solve(matrizA)
invA %*% matrizA
round(invA %*% matrizA)

#####
# Ejemplo array
# Datos promedio de edad, peso y altura de 2 ciudades separados
#por hombres y mujeres

x <- array(c(45,46,65,55,170,167,48,49,68,56,169,165),c(2,3,2))
dimnames(x)<-list(c("hombres","mujeres"),c("edad","peso","altura"),
                  c("villarriba","villabajo"))
dimnames(x)

x[,,1]
x[,,"villarriba"]
x[1,,]
x["hombres",,]
x[,2,]
x[,"peso",]
x["mujeres","edad",]
x["edad","mujeres",]

str(x)
str(matrizEjemplo1)
str(vectorB)
str(dato1)
dato3 <- matrix(1:3,nrow=3,ncol=1)
str(dato3)
