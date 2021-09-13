
ggplot(data = iris,
       mapping = aes(x = Species,y = Sepal.Length))
       + geom_boxplot()
install.packages("ggplot2")

# Funcion que grafica
ggplot(data = iris,
       mapping = aes(x = Species,y = Sepal.Length)) + geom_boxplot()

is.element("ggplot2",installed.packages()[,1])
library(ggplot2)
ggplot(data = iris,
       mapping = aes(x = Species,y = Sepal.Length)) + geom_boxplot()


# ejemplo de instalacion multiple
install.packages(c("xtable","seqinr","expm"))


# Tipos de datos
dato_numerico1 <- c(1.48,1.73,1.81,1.57)
dato_numerico2 <- c(5,3,0)
dato_numerico1
class(dato_numerico1)
dato_numerico2
class(dato_numerico2)
str(dato_numerico1)

tiradas_dados <- c(1,4,3,6,4,2,1,5,4,2,3,2)
class(tiradas_dados)
tiradas_dados_int <- as.integer(tiradas_dados)
class(tiradas_dados)
class(tiradas_dados_int)

dato_logico1 <- TRUE
dato_logico2 <- T
dato_logico3 <- FALSE
dato_logico4 <- F
as.numeric(dato_logico2)
as.numeric(dato_logico3)
as.logical(3)
as.logical(0)
as.logical(-1.2)

dato_factor <- factor(c("Soltero","Casado","Soltero",
                        "Soltero","Divorciado","Viudo",
                        "Concubinato","Casado","Soltero",
                        "Casado","Separación en proceso
                        judicial","Concubinato","Soltero",
                        "Casado"))
dato_factor
levels(dato_factor)
as.integer(dato_factor)  # ¿que representan estos numeros?

dato_caracter1 <- "¡Hola!"
dato_caracter2 <- 'Bienvenido al Curso Introductorio de R.'
dato_caracter1
dato_caracter2
class(dato_caracter1)
class(dato_caracter2)

as.character(dato_numerico1)
as.character(tiradas_dados_int)
as.character(dato_logico1)
as.character(dato_factor)
