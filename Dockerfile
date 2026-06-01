FROM ghcr.io/dockhippie/alpine:3.23@sha256:22643f7f07c00c4d953eda05288488b2923f0b23c92b571303b3f5c3a4e6814e
ENTRYPOINT [""]

RUN apk update && \
  apk upgrade && \
  apk add openssh-client git git-lfs git-diff-highlight git-subtree git-crypt git-secret@testing && \
  rm -rf /var/cache/apk/*
