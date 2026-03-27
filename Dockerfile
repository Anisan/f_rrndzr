FROM nineseconds/mtg:2

COPY config.toml /config/config.toml

ENTRYPOINT ["/mtg"]
CMD ["run", "/config/config.toml"]
