ictus_por_provincia <- function(Provincias) {
  
  provincias_cyl <- c("Ávila", "Burgos", "León", "Palencia", "Salamanca", "Segovia", "Soria", "Valladolid", "Zamora")
  
  conteos <- numeric(length(provincias_cyl))
  names(conteos) <- provincias_cyl
  
  
  for (provincia in provincias_cyl) {
    conteos[provincia] <- sum(Provincias == provincia)
  }
  
  # Devolver el conteo de todas las provincias
  return(conteos)
}