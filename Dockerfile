FROM postgres:9.2.23

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
  && apt-get install -qy postgresql-9.2-ip4r \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*