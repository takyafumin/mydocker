FROM alpine:latest
MAINTAINER takyafumin

ENV LANG="ja_JP.UTF-8" LANGUAGE="ja_JP:ja" LC_ALL="ja_JP.UTF-8"

RUN apk update && \
    apk upgrade && \
    apk add --no-cache \
    shadow \
    curl \
    gcc \
    git \
    tig \
    fzf \
    jq \
    ripgrep \
    linux-headers \
    musl-dev\
    neovim \
    python2-dev \
    py-pip \
    python3-dev \
    py3-pip && \
    rm -rf /var/cache/apk/*

# install python neovim module
RUN pip3 install --upgrade pip neovim

# install dein.vim
RUN curl -sf https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh \
    | sh -s /root/.cache/dein


COPY nvim /root/.config/nvim
RUN nvim +qa
RUN chmod -R 777 /root

ENTRYPOINT ["nvim"]

