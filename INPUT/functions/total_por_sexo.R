total_por_sexo <- function(sexo) {
  
  conteo_por_sexo <- c(Hombre = 0, Mujer = 0)
  
  
  conteo_por_sexo["Hombre"] <- sum(sexo == "Hombre", na.rm = TRUE)
  conteo_por_sexo["Mujer"]  <- sum(sexo == "Mujer", na.rm = TRUE)
  
  # Crea un data.frame con los resultados
  resultado <- data.frame(
    Sexo = names(conteo_por_sexo),
    Conteo = as.numeric(conteo_por_sexo)
  )
  
  return(resultado)
}
