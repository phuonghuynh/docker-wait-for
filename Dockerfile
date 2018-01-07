FROM alpine
MAINTAINER phuonghuynh

ADD scripts/wait_for.sh /usr/bin/wait_for
RUN ["chmod", "+x", "/usr/bin/wait_for"]

ENTRYPOINT ["/usr/bin/wait_for"]
