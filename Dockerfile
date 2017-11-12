FROM scratch

COPY gobench /

ENTRYPOINT ["/gobench"]
