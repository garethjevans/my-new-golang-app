FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-new-golang-app"]
COPY ./bin/ /