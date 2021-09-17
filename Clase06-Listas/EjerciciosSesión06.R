listaEjemplo <- list(1,2,3,4)
listaEjemplo

listaEjemplo2 <- list(coord.x=c(23,44,23,46,94,23),
                      coord.y=c(56,97,100,34,23,45),
                      ciudad=c("Torreon","Guadalajara","Monterrey",
                               "Merida","Tijuana","Guanajuato"))
as.data.frame(listaEjemplo2)
state.center

familia<-list(padre="Alberto",madre="Beatriz",numero.hijos=3,
              nombre.hijos=c("Carolina","Daniel","Eva"),
              edades.hijos=c(7,5,3),ciudad="San Nicolas")

discosQueen <- list(QueenII=list(anio=1974,
                                 canciones=c("Some day one day",
                                             "White Queen",
                                             "The march of the Black Queen")),
                    SheerHeartAttack=list(anio=1974,
                                          canciones=c("Killer Queen","Now I'm here")),
                    ADayAtTheRaces=list(anio=1976,
                                        canciones=c("Tie your mother down",
                                                    "Somebody to love")))

is.list(discosQueen)
is.list(state.x77)
as.list(state.x77)
str(listaEjemplo)
str(listaEjemplo2)
str(discosQueen)

length(listaEjemplo)
length(discosQueen)
length(discosQueen$SheerHeartAttack)
str(discosQueen$SheerHeartAttack)
names(listaEjemplo)
names(listaEjemplo) <- c("dato1","dato2","dato3","dato4")
listaEjemplo
names(listaEjemplo)
names(discosQueen)
listaEjemplo*4

# ejemploDeVariable
listaEjemplo$dato1
listaEjemplo[[1]]
listaEjemplo[["dato1"]]
listaEjemplo[[5]] <- 5
listaEjemplo
names(listaEjemplo)[5] <- "dato5"
listaEjemplo