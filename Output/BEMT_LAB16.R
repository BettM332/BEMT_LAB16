library(EconGeo)









#CARGAR DATA
EL = read.csv("http://raw.githubusercontent.com/PABalland/ON/master/lesmis-el.csv")

#VER ENCABEZADO 
head(EL)

#TRANSFORMAR A MATRIZ 
MM <- get.matrix(EL)

library(igraph)

g <- graph_from_data_frame(d=EL, directed = F)
plot (g)

EL$Weight = NULL
head(EL)
library(networkD3)
simpleNetwork(EL)


#VER MATRIZ SIMETRICA (RED NO DIRIGIDA-RED BIDIRECCIONAL)
# DIFERENCIAS ENTRE RED DIRIGIDA Y NO DIRIGIDA 






