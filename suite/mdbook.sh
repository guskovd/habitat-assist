#!/usr/bin/env bash
# -*- coding: utf-8 -*-

echo 'hello from mdbook!'

. lib/mdbook/functions.sh

mdbook::build
# mdbook::serve
