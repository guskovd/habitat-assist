pkg_origin=guskovd
pkg_name=habitat-assist
pkg_version="1.0.0"
pkg_description="Habitat assist"
pkg_maintainer='Guskovd'
pkg_upstream_url="https://github.com/guskovd/habitat-assist"

do_build() {
    return 0
}

do_install() {
    cp -r ../../lib $pkg_prefix/lib
}


