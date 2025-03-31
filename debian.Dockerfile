FROM debian:bullseye-slim
RUN apt update -y && apt install -y dnsutils iputils-ping netcat net-tools;
# RUN chmod 777 /etc/resolv.conf
# RUN echo "nameserver 10.10.0.11" >> /etc/resolv.conf
# RUN echo "nameserver 10.10.0.12" >> /etc/resolv.conf
CMD ["sleep", "86400"]