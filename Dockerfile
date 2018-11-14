FROM postgres:11.1

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
  && apt-get install -qy postgresql-11-ip4r \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*