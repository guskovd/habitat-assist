#!/usr/bin/env sh
# -*- coding: utf-8 -*-

HAB_SHELL_VERSION='0.1.18'

function hab_shell_install() {
    hab pkg path guskovd/hab-shell/${HAB_SHELL_VERSION} || hab pkg install guskovd/hab-shell/${HAB_SHELL_VERSION}
}
