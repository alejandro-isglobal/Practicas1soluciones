#Codigo para problema 1
mis_dades=mtcars
head(mis_dades)
mean(mis_dades$qsec)
median(mis_dades$drat)
quantile(mis_dades$drat, 0.25)
quantile(mis_dades$mpg, 0.18)
quantile(mis_dades$mpg, 1-0.82)
IQR(mis_dades$cyl)
sd(mis_dades$cyl)
var(mis_dades$qsec)
