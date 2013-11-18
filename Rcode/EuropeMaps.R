# http://www.r-bloggers.com/maps-in-r-introduction-drawing-the-map-of-europe/
# http://www.inside-r.org/packages/cran/RgoogleMaps/docs/GetMap

library(ggmap)
library(mapproj)
map <- get_map(location = 'Europe', zoom = 4)
ggmap(map)

##############################

library(rworldmap)
newmap <- getMap(resolution = "low")
plot(newmap)


##############################
