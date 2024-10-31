aire_NO <- function(calidad_aire){
  for(i in 1:calidad_aire$Provincia){
    for(j in 1:calidad_aire$Fecha){
      for(k in 1:calidad_aire$`NO (ug/m3)`){
        media_NO_por_prov=mean(k, na.rm=TRUE)
      }
    }
  }
  
  return(media_NO_por_prov)
  
}