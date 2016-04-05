FROM totaloffice/totaloffice
MAINTAINER avinash.s@yukthi.com

RUN mkdir /var/log/totaloffice
EXPOSE 7777
CMD ["./bin/topolicyd", "-N", "-d", "-b", "0.0.0.0"]
