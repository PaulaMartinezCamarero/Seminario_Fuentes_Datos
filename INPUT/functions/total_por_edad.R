total_por_edad <- function(edades_total) {
  
  conteo_por_edad <- 1:104 #Las edades van de 1 a 104
  
  
  for (i in conteo_por_edad) {
    conteo_por_edad[i] <- sum(edades_total$Edad == i)
  }
  
  resultado <- data.frame(Edad = 1:104, Conteo = conteo_por_edad)
  return(resultado)
}
