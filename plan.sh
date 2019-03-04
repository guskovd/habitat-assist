pkg_name=habitat-assist
pkg_origin=guskovd
pkg_version='1.0.0'
pkg_description="Habitat assist"
pkg_maintainer='Guskovd'
pkg_upstream_url="https://github.com/guskovd/habitat-assist"

pkg_hab_shell_interpreter="bash"

RUBY_VERSION=2.5.1

pkg_deps=(
    core/sudo
    core/hab
    core/bash
    core/gawk
    core/grep
    core/git
    core/gcc
    core/gcc-libs
    core/make
    core/clang
    core/openssl
    core/pkg-config
    core/libsodium
    core/libarchive
    core/ruby/$RUBY_VERSION
    core/docker
    core/rsync
    core/sshpass
    guskovd/rust-nightly
    guskovd/rust-racer
    guskovd/mdbook
)

do_shell() {
    . ~/.bashrc
}

do_build() {
    return 0
}

do_install() {
    return 0
}

