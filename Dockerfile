FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-cool-app-jr5"]
COPY ./bin/ /