FROM rocker/r-base:4.3.3

#set the working directory

WORKDIR /workdir

# copy the install packages script to the working directory

COPY install_005_plot_expression_specificity.sh /workdir

# run the R package installation script

RUN /bin/bash -c "chmod +x install_005_plot_expression_specificity.sh && ./install_005_plot_expression_specificity.sh"

# set starting command

CMD ["/bin/bash"]
