FROM hickorydns/hickory-dns:latest

COPY named.toml /etc/named.toml

ENTRYPOINT [ "hickory-dns" ]
