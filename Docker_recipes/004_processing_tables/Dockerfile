FROM bioconductor/bioconductor_docker:devel-amd64


RUN R -e "install.packages(c('data.table', 'devtools', 'BiocManager'), repos='http://cran.us.r-project.org')"
RUN R -e "install.packages(c('devtools'), repos='http://cran.us.r-project.org')"

# install rtracklayer

RUN R -e "BiocManager::install(c('plyranges', 'rtracklayer'))"
# install splicejam
RUN R -e "devtools::install_github('jmw86069/splicejam', force = TRUE)"

CMD ["/bin/bash"]
