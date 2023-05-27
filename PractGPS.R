#KVMM
#GPS


# Puntos con GPS ----------------------------------------------------------

Gp <-read.csv("GPS.csv", header = T)
Gp$ID <-as.factor(Gp$ID)


# GRÁFICA -----------------------------------------------------------------

boxplot(Gp$ID ~ Gp$X,
        col = "aquamarine",
        ylab  = "Ubicacion con GPS",
        xlab = "Puntos recolectados")
