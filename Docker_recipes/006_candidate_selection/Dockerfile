FROM rocker/r-base:4.3.3

#set the working directory

WORKDIR /workdir

# copy the install packages script to the working directory

COPY install_006_candidate_selection.sh /workdir

# run the R package installation script

RUN /bin/bash -c "chmod +x install_006_candidate_selection.sh && ./install_006_candidate_selection.sh"

# set starting command

CMD ["/bin/bash"]
