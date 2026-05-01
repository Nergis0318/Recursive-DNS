# Recursive-DNS

**Works On Hickory DNS!**

## Run

```bash
sudo docker run -it -d --name recursive-dns -p 53:53/udp -p 53:53/tcp --restart always ghcr.io/nergis0318/recursive-dns:latest
```
