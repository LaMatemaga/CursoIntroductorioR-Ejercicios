vector(mode="logical",length=5)
vector(mode="numeric",length=5)
vector(mode="character",length=5)

c(1,2)

is.vector(c(1,2,3,4))
is.vector(list(1,2))
is.vector(matrix(c(1,2,3,4),ncol=2,nrow=2))

a <- c(1,2,3,4)
b <- c("a","b","c")
d <- c(T,F,T,T,T,F)
c <- c(1.3,4.2,2.4,2.5,6.2)

length(a)
typeof(d)
class(d)

e <- 4:10
f <- 5:-4
g <- 1.23:10
h <- 4:10.5
i <- -2.3:5

j <- seq(from=10, to=26, by=3)
k <- rep(5, times=3, length.out=2)
l <- rep(c(1,2,3,4), times=3, each=2)

is.na(NA_character_)
is.na(NA_integer_)
is.na(NA_real_)
class(NA_integer_)
typeof(NA_real_)

is.nan(NaN)
is.na(NaN)
is.nan(NA)

is.na(0/0)
class(NaN)
NaN==1

is.infinite(1/0)
is.infinite(1/2)

length(NULL)

m <- c(T,F)
n <- c(1,2,3)
o <- c("verde","azul","amarillo","rojo")


# tomo e, f, a
e
f
a
b <- a+3


# (1,2,2,3,3,3,4,4,4,4,5,5,5,5,5)
c(1,2,2,3,3,3,4,4,4,4,5,5,5,5,5)
c(rep(1,1),rep(2,2),rep(3,3),rep(4,4),rep(5,5))

# Multiplos del 2 del 1 al 49
2*1:24
seq(2,49,by=2)
