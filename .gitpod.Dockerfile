FROM gitpod/workspace-full

USER gitpod

# Install DEPS
RUN sudo add-apt-repository ppa:projectatomic/ppa \
  && sudo apt-get update \
  && sudo apt-get install -y \
    btrfs-tools \
    git \
    golang-go \
    go-md2man \
    iptables \
    libassuan-dev \
    libbtrfs-dev \
    libc6-dev \
    libdevmapper-dev \
    libglib2.0-dev \
    libgpgme-dev \
    libgpg-error-dev \
    libprotobuf-dev \
    libprotobuf-c-dev \
    libseccomp-dev \
    libselinux1-dev \
    libsystemd-dev \
    pkg-config \
    runc \
    uidmap \
    podman