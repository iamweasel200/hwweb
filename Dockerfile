FROM scratch
COPY  hw-web.go /bin/hwweb
ENTRYPOINT ["/bin/hwweb"]
