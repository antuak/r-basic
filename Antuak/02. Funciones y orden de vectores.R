x=1:10
x+pi
y=1:100
y+pi^2+21
x^2

#sapply(nombre_del_vector, FUN=nombre_de_la_funcion) aplica una funcion
  #a todos los elementos de un vector

#lenght(x) Calcula la longitud del vector x

#max(x) Calcula el valor máximo del vector x

#min(x) Calcula el valor minimo del vector x

#sum(x) Suma todas las entradas del vector x

#prod(x) Multiplica todos los valores del vector x

#mean(x) Calcula la media aritmetica de los valores del vector x

#diff(x) Calcula el vector formado por las diferencias sucesivas entre
  #las entradas del vector original x

#cumsum(x) Calcula el vector formado por las sumas acumuladas de las
  #entradas del vector original x

#sort(x) Ordena los valores del vector en forma creciente

#rev(x) Invierte el orden de los valores del vector 

cumsum(x)
x
max(x)
min(x)
sum(x)
mean(x)


cuadrado = function(x){x^2}
cubo = function(x){x^3}
decena1=1:10
a = c(1:20)

a_cuadrada = sapply(a, FUN = cuadrado)
a_cubica = sapply(a, FUN = cubo)

a_cuadrada
a_cubica

mean(a_cuadrada)
mean(a_cubica)

cumsum(a_cuadrada)
cumsum(a_cubica)

1:500

a
rev(a)

inversa = function(x){rev(x)}
inversa(a)
a
inversa(a)
sort(rev(a))
rev(sort(a))
