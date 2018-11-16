FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-golang-http-quickstart"]
COPY ./bin/ /