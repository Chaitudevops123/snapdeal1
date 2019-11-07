
FROM ubuntu:14.04.3
ENTRYPOINT ["/bin/ping"]
CMD ["localhost", "-c", "2"]
