FROM alpine:3.8

RUN apk --no-cache add dnsmasq 

#VOLUME dnsmasq.conf /etc/dnsmasq.conf
#VOLUME tftpboot /var/lib/tftpboot/pxelinux.cfg

ENTRYPOINT ["/usr/sbin/dnsmasq"]
