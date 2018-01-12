FROM amd64/alpine
MAINTAINER Daniel Randall <danny_randall@byu.edu>

RUN ["/sbin/apk", "update"]
RUN ["/sbin/apk", "add", "ca-certificates"]
