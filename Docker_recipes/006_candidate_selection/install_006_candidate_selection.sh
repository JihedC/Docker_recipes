R -e "install.packages(c('data.table', 'BiocManager', 'ggplot2'), repos='http://cran.us.r-project.org')"
# install preprocessCore from source with threading disabled
R -e "BiocManager::install(c('rtracklayer'))"
