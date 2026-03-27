FROM busybox:uclibc AS shell
FROM nineseconds/mtg:2
COPY --from=shell /bin/sh /bin/sh
EXPOSE 3128
CMD simple-run 0.0.0.0:3128 ${MTG_SECRET}
