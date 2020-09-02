# RStudio Certification - Teaching Exam
# Stephanie Orellana


# Librerías ---------------------------------------------------------------

library(tidyverse)
library(datos)

pinguinos <- pinguinos

pivot_longer(data = pinguinos, cols = largo_pico_mm:masa_corporal_g)

pivot_longer(
  data = pinguinos,
  cols = largo_pico_mm:masa_corporal_g,
  names_to = "variables",
  values_to = "valor"
)

pivot_longer(
  data = pinguinos,
  cols = largo_pico_mm:masa_corporal_g,
  names_to = "variables",
  values_to = "valor",
  names_pattern = "(.*_.*)_(.*)"
)

pivot_longer(
  data = pinguinos,
  cols = largo_pico_mm:masa_corporal_g,
  names_to = c("variables", "unidad") ,
  values_to = "valor",
  names_pattern = "(.*_.*)_(.*)"
)
