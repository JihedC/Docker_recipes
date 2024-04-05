FROM rocker/r-base:4.3.3

RUN R -e "install.packages(c('data.table'), repos='http://cran.us.r-project.org')"
RUN R -e "install.packages(c('rmarkdown'), repos='http://cran.us.r-project.org')"
RUN R -e "install.packages(c('DT'))"

CMD ["/bin/bash"]
