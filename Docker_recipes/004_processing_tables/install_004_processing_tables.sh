R -e "install.packages(c('data.table', 'devtools', 'BiocManager'), repos='http://cran.us.r-project.org')"
R -e "install.packages(c('devtools'), repos='http://cran.us.r-project.org')"

# install rtracklayer

R -e "BiocManager::install(c('plyranges', 'rtracklayer'))"
# install splicejam
R -e "devtools::install_github('jmw86069/splicejam', force = TRUE)"
