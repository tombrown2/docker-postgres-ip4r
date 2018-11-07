FROM postgres:9.4.19

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
  && apt-get install -qy postgresql-9.4-ip4r \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*