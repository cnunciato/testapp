pkg_name=testapp
pkg_origin=cnunciato
pkg_version="0.1.0"
pkg_maintainer="Christian Nunciato <chris@nunciato.org>"
pkg_license=("MIT")

do_install() {
  build_line "MY_SECRET_INFOS: $MY_SECRET_INFOS"
  return 0
}

do_build() {
  return 0
}
