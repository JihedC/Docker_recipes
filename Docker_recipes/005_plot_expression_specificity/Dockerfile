FROM bioconductor/bioconductor_docker:devel-amd64


RUN R -e "install.packages(c('data.table'), repos='http://cran.us.r-project.org')"
RUN R -e "install.packages(c('ggplot2'), repos='http://cran.us.r-project.org')"

RUN R -e "install.packages(c('RColorBrewer'), repos='http://cran.us.r-project.org')"
RUN R -e "BiocManager::install('preprocessCore', configure.args = c(preprocessCore = '--disable-threading'), force= TRUE, update=TRUE, type = 'source')"


CMD ["/bin/bash"]
