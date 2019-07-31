FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testgo-clara"]
COPY ./bin/ /