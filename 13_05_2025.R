#1
install.packages("datos")
library("datos")
help(datos)

#2
help("bateadores")
help("personas")
help("salarios")

#3
head(bateadores, n=10L)
head(personas, n=10L)
head(salarios, n=10L)

#5
flg = c()
datosdemuerto = personas$fecha_fallecimiento
for (i in datosdemuerto) {
  if (is.na(i)) {
    flg = c(flg, 0)
  } else {
    flg = c(flg, 1
  }
}

personas$flg_fallecido = flg

#6
personas %>% 