FROM nineseconds/mtg:2

EXPOSE 3128

# ✅ Shell-формат: переменные окружения будут раскрыты
CMD simple-run 0.0.0.0:3128 ${MTG_SECRET}
