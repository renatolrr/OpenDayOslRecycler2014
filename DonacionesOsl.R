
Datos <- 
  read.table("/home/renato/Documentos/OpenDayOslRecycler2014/DonacionesOsl.csv",
   header=TRUE, sep=",", na.strings="NA", dec=".", strip.white=TRUE)
matplot(Datos$Campaña, Datos[, c("Impresora","Pc","Portátil","Proyector")], 
  type="b", lty=1, ylab="(1) Impresora, (2) Pc, (3) Portátil, (4) Proyector")

