FROM golang

COPY gobench.go /

ENTRYPOINT ["/gobench"]
