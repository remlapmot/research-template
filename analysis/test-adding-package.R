# Test adding directory to library paths
.libPaths()
.libPaths(c("/workspace/r-v2-library", .libPaths()))
.libPaths()

# Test installing a package to new directory
install.packages("tmsens", repos = "https://packagemanager.posit.co/cran/__linux__/jammy/2025-01-30")

# Test loading package
library(tmsens)
