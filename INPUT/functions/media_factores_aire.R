media_factores_aire <- function(calidad_aire){
  calidad_aire%>%
    group_by(Fecha, Provincia)%>%
    summarise(
      CO=mean(`CO (mg/m3)`, na.rm = TRUE),
      NO=mean(`NO (ug/m3)`, na.rm = TRUE),
      O3=mean(`O3 (ug/m3)`, na.rm = TRUE),
      PM25=mean(`PM25 (ug/m3)`, na.rm = TRUE)
      
    )%>%
    arrange(Fecha)
  
  
}




