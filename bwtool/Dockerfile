# Use a base image with a Linux distribution
FROM ubuntu:latest

# Install required build tools and dependencies
RUN apt-get update && \
    apt-get install -y \
        build-essential \
        git \
        zlib1g-dev

# Clone libbeato repository
RUN git clone https://github.com/CRG-Barcelona/libbeato.git && \
    cd libbeato && \
    git checkout 0c30432 && \
    ./configure --prefix=/usr/local/libbeato CFLAGS="-g -O0 -I/usr/local/libbeato/include" LDFLAGS=-L/usr/local/libbeato/lib && \
    make && \
    make install

# Clone bwtool repository
RUN git clone https://github.com/CRG-Barcelona/bwtool.git && \
    cd bwtool && \
    ./configure CFLAGS='-I../libbeato' LDFLAGS='-L../libbeato/jkweb -L../libbeato/beato' --prefix=/usr/local/bwtool && \
    make && \
    make install

# Export the path to use bwtool from any directory
RUN echo 'export PATH="$PATH:/bwtool"' >> ~/.bashrc

# Set the entry point for the container
ENTRYPOINT ["/bin/bash"]
