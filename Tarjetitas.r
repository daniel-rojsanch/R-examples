## Programa en R para crear cartas de presentacion de Libros o cualquier otra cosa 
## daniel-rojsanch

dim.plot <- function(x, y) options(repr.plot.width=x, repr.plot.height=y)

dim.plot(6, 8)

par(bg="#ffffff", mar = c(1,1,1,1), las = 1, family = "Agave Nerd Font")
plot(1,1, axes = F)

text(1.07,1.1, " ", cex= 38, col = "#F7DC6F")
text(1.07,.9, " ", cex= 38, col = "#2E4053")

text(1, 1.3, "  Galería de graficos \n con R", cex = 2.2, col = "#2E4053")

text(0.79,1, "󰙭", cex= 14, col = "#52BE80")
text(1.1,1, "", cex= 7, col = "#AED6F1")
text(1.2,.75, "󱁊", cex= 14, col = "#D2B4DE")
text(0.72,0.73, "", cex= 9, col = "#D5DBDB")
text(1,0.88, "󰯊", cex= 12, col = "#E74C3C")


grid()


