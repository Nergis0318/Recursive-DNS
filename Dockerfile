FROM hickorydns/hickory-dns:latest

COPY config.toml /etc/named.toml

ENTRYPOINT [ "hickory-dns" ]
