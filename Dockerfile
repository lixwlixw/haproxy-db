# haproxy-db
FROM index.alauda.cn/library/haproxy:1.5
COPY   haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg 
RUN mkdir -p /usr/local/haproxy
