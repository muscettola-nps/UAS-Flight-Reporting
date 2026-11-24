# ==========================================
# FLIGHT USE TRACKING DASHBOARD
# ==========================================

#install once, if needed
#isntall.packages(c("shiny", "dplyr", "DT", "lubridate", "ggplot2", "tidyverse", "readxl"))

library(shiny)
library(dplyr)
library(DT)
library(lubridate)
library(tidyverse)
library(ggplot2)
library(readxl)

install.packages("watcher")

install.packages("shiny")

install.packages("Rcpp")

# ==========================================
# SAMPLE DATA
# ==========================================

#check reading the form response from Oct 8, 2026. Xlsx was downloaded from the DOI Interagency UAS Sharepoint and saved to local computer
file_path <- "C:/Users/imuscettola/Documents/R_data/Historical_Flight_Use-Concurrent_test.xlsx"

data_2U <- read_excel(file_path)


