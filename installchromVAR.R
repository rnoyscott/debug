# Try installing chromVAR package

if (!requireNamespace('BiocManager', quietly = TRUE)) {
  install.packages('BiocManager')
} else {
  message(paste("BiocManager is already installed"))
}

library(BiocManager)

# List of CRAN and Bioconductor packages
bioc_packages <- c('chromVAR')

# Function to check and install missing Bioconductor packages
installBioc <- function(pkg) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    BiocManager::install(pkg)
  } else {
    message(paste(pkg, "is already installed"))
  }
}

# Install required Bioconductor packages
sapply(bioc_packages, installBioc)

# Load packages
for (bioc_package in bioc_packages) {
  if (!require(bioc_package, character.only = TRUE, quietly = TRUE)) {
    stop(paste("Failed to load package:", bioc_package))
  }
}
