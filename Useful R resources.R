# Useful packages

## Data management / Wrangling
install.packages("dplyr") 
install.packages("tidyverse") 
install.packages("knitr")

## Visualization
install.packages("ggplot2")
install.packages("tmap")
  ## mac users need to install additionally
  install.packages("rgdal")
  install.packages("sp")
  install.packages("raster")

install.packages("paletteer") ## see https://emilhvitfeldt.github.io/r-color-palettes/discrete.html to identify palette names
  # see colors installed
  colors()
  # simple plots overview: https://moderndive.com/2-viz.html#summary-table

## analysis
install.packages("infer") ## tidy inference

### general system packages ###
# install.packages("curl", dependencies = TRUE)
# install.packages("Rcpp", dependencies = TRUE)

### general r packages ###
# install.packages("remotes", dependencies = TRUE)
# install.packages("data.table", dependencies = TRUE)
# install.packages("tidyverse", dependencies = TRUE)
# install.packages("scales", dependencies = TRUE)
# install.packages("units", dependencies = TRUE)
# install.packages("rgl", dependencies = TRUE)
# install.packages("haven", dependencies = TRUE)
# install.packages("readxl", dependencies = TRUE)

### spatial system packages ###
# install.packages("rgdal", dependencies = TRUE)
# install.packages("rgeos", dependencies = TRUE)
# install.packages("s2", dependencies = TRUE)

### foundational spatial packages ###
install.packages("maptools", dependencies = TRUE)
install.packages("raster", dependencies = TRUE)
install.packages("sp", dependencies = TRUE)

### current spatial packages ###
install.packages("sf", dependencies = TRUE)
install.packages("terra", dependencies = TRUE)
install.packages("stars", dependencies = TRUE)
install.packages("spatstat", dependencies = TRUE)
install.packages("igraph", dependencies = TRUE)

### spatial applications ###
install.packages('fasterize', dependencies = TRUE)
install.packages("exactextractr", dependencies = TRUE)
install.packages("rmapshaper", dependencies = TRUE)
install.packages("rosm", dependencies = TRUE)
install.packages("osmdata", dependencies = TRUE)
install.packages("sparr", dependencies = TRUE)
install.packages("ggspatial", dependencies = TRUE)
install.packages("geojsonR", dependencies = TRUE)
install.packages("nngeo", dependencies = TRUE)
install.packages("spatialEco", dependencies = TRUE)
install.packages("climateStability", dependencies = TRUE)
install.packages("geodata", dependencies = TRUE)
remotes::install_github("dieghernan/tidyterra")

# install.packages("ISOcodes", dependencies = TRUE)

# ROAD TRAFFIC
install.packages("googletraffic")

