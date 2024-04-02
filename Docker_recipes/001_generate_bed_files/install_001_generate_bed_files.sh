# install data.table

R -e "install.packages(c('data.table'), repos='http://cran.us.r-project.org')"

# install BiocManager

R -e "install.packages(c('BiocManager'), repos='http://cran.us.r-project.org')"

# install GenomicRanges

R -e "BiocManager::install(c('GenomicFeatures','rtracklayer'))"
