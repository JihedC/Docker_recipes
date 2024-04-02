FROM rocker/r-base:4.3.3

#set the working directory

WORKDIR /workdir

# copy the install packages script to the working directory

COPY install_001_generate_bed_files.sh /workdir

# run the R package installation script

RUN /bin/bash -c "chmod +x install_001_generate_bed_files.sh && ./install_001_generate_bed_files.sh"

# set starting command

CMD ["/bin/bash"]
