# currently still in development
### Dry season range and annual range estimation using ctmm package
### Author: Aung Nyein Chan
### Date: 03/16/2020

rm(list = ls())

# Load required packages
library(ctmm)
library(dplyr)
library(lubridate)
library(sp)
# you will need to use 'doParallel' package in windows
library(doMC)
library(foreach)

# *********************************************************
# *********************************************************

# pre-defined variables
out_dir <- "../Result/Chapter_1/"
utm_46 <- "+proj=utm +zone=46 +ellps=WGS84 +datum=WGS84 +units=m +no_defs"
utm_47 <- "+proj=utm +zone=47 +ellps=WGS84 +datum=WGS84 +units=m +no_defs"

# *********************************************************
# *********************************************************
