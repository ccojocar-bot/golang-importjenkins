FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-importjenkins"]
COPY ./bin/ /