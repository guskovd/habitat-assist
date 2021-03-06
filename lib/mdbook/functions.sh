#!/usr/bin/env sh
# -*- coding: utf-8 -*-

BOOK_PATH='_book'

function mdbook::build() {
    echo "building ..."
    mkdir -p ${BOOK_PATH}/src
    rsync -r --include='*/' --include='*.md' --exclude='*' $PWD/ ./${BOOK_PATH}/src
    pushd ./${BOOK_PATH} > /dev/null
    mdbook build
    popd > /dev/null
}

function mdbook::serve() {
    pushd ./${BOOK_PATH}
    mdbook serve
}
