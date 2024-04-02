R -e "install.packages(c('data.table', 'BiocManager', 'RColorBrewer', 'ggplot2'), repos='http://cran.us.r-project.org')"
# install preprocessCore from source with threading disabled
R -e "BiocManager::install('preprocessCore', configure.args = c(preprocessCore = '--disable-threading'), force= TRUE, update=TRUE, type = 'source')"
