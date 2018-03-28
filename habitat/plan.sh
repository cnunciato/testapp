pkg_name=testapp
pkg_origin=cnunciato
pkg_version="0.1.0"
pkg_maintainer="Christian Nunciato <chris@nunciato.org>"
pkg_license=("MIT")

do_install() {
  build_line "SOME_KEY: $SOME_KEY"
  return 0
}

do_build() {
  return 0
}
