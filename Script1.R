#Subimos datos de la calidad del aire
library(readr)
calidad_aire <- read_csv("data/calidad_aire.csv")
View(calidad_aire)

#Subimos datos de sedentarismo
library(readr)
sedentarismo <- read_delim("data/sedentarismo.csv", 
                           delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(sedentarismo)

#Subimos datos exposición al humo
library(readr)
exposicion_humo <- read_delim("data/exposicion_humo.csv", 
                              delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(exposicion_humo)

# Subimos datos población castilla  y león.