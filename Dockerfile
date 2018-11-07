FROM postgres:10.0

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
  && apt-get install -qy postgresql-10-ip4r \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*