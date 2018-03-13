# from here https://github.com/MangoTheCat/blog_installing_packages
#' Get package dependencies
#'
#' @param packs A string vector of package names
#'
#' @return A string vector with packs plus the names of any dependencies
getDependencies <- function(packs){
  dependencyNames <- unlist(
    tools::package_dependencies(packages = packs, db = available.packages(), 
                                which = c("Depends", "Imports"),
                                recursive = TRUE))
  packageNames <- union(packs, dependencyNames)
  packageNames
}
# Calculate dependencies
packages <- getDependencies(c('tidyverse', 'forcats', 'corrplot', 'caret', 'Metrics', 'randomForest', 'xgboost', 'glmnet', 'car'))
setwd("packages/win/")
pkgInfo <- download.packages(pkgs = packages, destdir = getwd(), type = "win.binary")
# Save just the package file names (basename() strips off the full paths leaving just the filename)
write.csv(file = "pkgFilenames.csv", basename(pkgInfo[, 2]), row.names = FALSE)

packages <- getDependencies(c('tidyverse', 'forcats', 'corrplot', 'caret', 'Metrics', 'randomForest', 'xgboost', 'glmnet', 'car'))
setwd("../mac/")
pkgInfo <- download.packages(pkgs = packages, destdir = getwd(), type = "mac.binary.el-capitan")
# Save just the package file names (basename() strips off the full paths leaving just the filename)
write.csv(file = "pkgFilenames.csv", basename(pkgInfo[, 2]), row.names = FALSE)

# ONSITE
## Set working directory to the location of the package files
#setwd("D:/my_usb/packages/")

# Read the package filenames and install
#pkgFilenames <- read.csv("pkgFilenames.csv", stringsAsFactors = FALSE)[, 1]
#install.packages(pkgFilenames, repos = NULL, type = "win.binary")