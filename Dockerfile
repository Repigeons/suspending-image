FROM busybox:uclibc

COPY /suspending.sh /bin/suspending
CMD ["suspend"]
