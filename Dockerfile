FROM skynetservices/skydns

ADD ./run-skydns /bin/run-skydns

EXPOSE 53/udp

ENTRYPOINT ["/bin/run-skydns"]
