FROM bioconductor/bioconductor_docker:devel-amd64


RUN R -e "install.packages(c('data.table', 'BiocManager', 'ggplot2', 'patchwork'), repos='http://cran.us.r-project.org')"

RUN R -e "BiocManager::install(c('rtracklayer', 'GenomicRanges'))"


CMD ["/bin/bash"]
