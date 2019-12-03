FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go6"]
COPY ./bin/ /