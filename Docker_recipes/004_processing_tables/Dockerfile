FROM rocker/r-base:4.3.3

#set the working directory

WORKDIR /workdir

# copy the install packages script to the working directory

COPY install_004_processing_tables.sh /workdir

# run the R package installation script

RUN /bin/bash -c "chmod +x install_004_processing_tables.sh && ./install_004_processing_tables.sh"

# set starting command

CMD ["/bin/bash"]
