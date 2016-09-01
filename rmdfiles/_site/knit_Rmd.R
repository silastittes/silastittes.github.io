#take an argument from the command line
args <- commandArgs(T)

#load the knitr and rmarkdown packages
library(knitr)
library(rmarkdown)
library(formatR)

render(args[1], output_format = "all")


