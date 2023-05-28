#Karen Martínez
#BARAMIN
#ENVIOS DE BARITA


# DATOS -------------------------------------------------------------------

Barita <-read.csv("Anual.csv", header = T)
toneladas <-c(63.45, 63.22, 62.76, 51.99, 60.58,
              63.84, 62.60, 64.60, 39.00, 52.91)
envios <- c(63.45, 63.22, 62.76, 51.99, 60.58,
            63.84, 62.60, 64.60, 39.00, 52.91)

 Nomb<-c("Ton1", "Ton2", "Ton3", "Ton4", "Ton5",
         "Ton6", "Ton7", "Ton8", "Ton9", "Ton10")

# ENVIOS ------------------------------------------------------------------

Datos <-data.frame(toneladas, Nomb) 
 
 barplot(Barita$TONS, names.arg = Barita$Nomb,
         main = "Datos de envio de Barita (2023)",
         col = "lightgrey",
         xlab = "Gramos por Tonelada",
         ylab = "Envios Mensuales")
 