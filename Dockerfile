FROM ghcr.io/dockhippie/alpine:3.23@sha256:c2218a341d02631f8fe99633a9daef146324b9a0b8a1269c2410446f04034319
ENTRYPOINT [""]

RUN apk update && \
  apk upgrade && \
  apk add openssh-client git git-lfs git-diff-highlight git-subtree git-crypt git-secret@testing && \
  rm -rf /var/cache/apk/*
