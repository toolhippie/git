FROM ghcr.io/dockhippie/alpine:3.23@sha256:abaed72a71402d9cd7ca6e5fda8798374db11bee0959231c26c651721f283968
ENTRYPOINT [""]

RUN apk update && \
  apk upgrade && \
  apk add openssh-client git git-lfs git-diff-highlight git-subtree git-crypt git-secret@testing && \
  rm -rf /var/cache/apk/*
