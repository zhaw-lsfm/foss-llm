
library(sf)
library(readr)
library(tidyr)

zueri <- read_csv("zueri-wie-neu/data/stzh.zwn_meldungen_p.csv")

zueri_sf <- zueri |> 
  separate_wider_delim(service_name, delim = "/", names = c("kat1","kat2","kat3"), too_few = "align_start") |> 
  st_as_sf(coords = c("e","n"), crs = 2056, remove = FALSE)



zueri_sf |> 
  filter(kat1 == "Schädlinge") |> 
  select(e, n, detail) |> 
  st_drop_geometry() |> 
  write_csv("schaedlinge.csv")

library(tmap)

tm_shape(zueri_sf) + tm_dots() + tm_facets("kat1")
