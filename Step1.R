# ------------------------------------------
# Analysis depth gradient (2018)
# Marretje
# Created 25-05-2021
# ------------------------------------------

### Github
        # Install and get ready on github
        # If not already installed: Download at https://gitforwindows.org/
  install.packages("usethis")
  library(usethis)
  use_git_config(user.name = "Avylion", user.email = "marretjeadriaanse@gmail")
  
  #File --> new project --> verify project --> insert link of repositary -> create project

# Set R and packages
rm(list=ls()) #Clear workspace
setwd(dirname(rstudioapi::getActiveDocumentContext()$path)) #Set directory 
print(getwd()) #Check directory


# Import dataset
library(readxl)
Depth_2018_10 <- read_excel("Depth gradient_2018-10.xlsx")
Data <-Depth_2018_10
