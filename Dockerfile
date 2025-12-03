FROM ubuntu:24.04

RUN apt-get update && apt-get install -y \
    build-essential \
    gcc \
    g++ \
    make \
    wget \
    curl \
    git \
    vim \
    nano \
    libncurses-dev \
    flex \
    bison \
    bc \
    file \
    libc6-dev \
    libc6-dev-i386\
    lib32gcc-s1\
    lib32stdc++6\
    gcc-arm-linux-gnueabi \
    g++-arm-linux-gnueabi \
    gcc-aarch64-linux-gnu \
    g++-aarch64-linux-gnu \
    gcc-mips-linux-gnu \
    g++-mips-linux-gnu \
    gcc-mipsel-linux-gnu \
    g++-mipsel-linux-gnu \
    gcc-powerpc-linux-gnu \
    g++-powerpc-linux-gnu \
    gcc-riscv64-linux-gnu \
    g++-riscv64-linux-gnu \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

RUN mkdir -p /output

CMD ["/bin/bash"]

