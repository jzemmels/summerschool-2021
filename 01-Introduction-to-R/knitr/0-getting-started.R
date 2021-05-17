## ----setup, include = FALSE------------------------------------------------------------------------------------------------------------------------------
knitr::opts_chunk$set(
  message = FALSE,
  cache = FALSE,
  fig.height = 2,
  fig.width = 5,
  collapse = TRUE,
  comment = "#>"
)


## ---- eval = TRUE, echo = FALSE--------------------------------------------------------------------------------------------------------------------------
pkgs <- data.frame(available.packages(contriburl = contrib.url("https://cran.rstudio.com/", "both")))
num_pkgs <- nrow(pkgs)

