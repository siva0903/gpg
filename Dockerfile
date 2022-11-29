FROM alpine:latest
LABEL maintainer "iMil"

ENV GPG_TTY /dev/console
# Install packages
RUN apk --no-cache add gnupg bash

CMD ["/bin/bash"]
