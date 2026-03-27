# Используем готовый образ с Docker Hub
FROM nineseconds/mtg:2

# Порт, на котором слушает mtg (должен совпадать с bind-to в конфиге)
EXPOSE 3128

# Volume для конфига (опционально, если монтируете снаружи)
VOLUME ["/config"]

# Команда запуска (образ уже имеет ENTRYPOINT)
# CMD переопределять не нужно — по умолчанию: ["run", "/config/config.toml"]
