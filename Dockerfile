FROM ghcr.io/dockhippie/alpine:3.18
ENTRYPOINT [""]

RUN apk update && \
  apk upgrade && \
  apk add openssh-client git git-lfs git-diff-highlight git-subtree git-crypt git-secret@testing && \
  rm -rf /var/cache/apk/*
