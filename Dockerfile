From ubuntu:22.10

RUN apt-get update && \
  apt-get install -y bcftools=1.13-1 vt=0.57721+ds-3 && \
  apt-get clean
