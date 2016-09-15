pkg_name=subnginx
pkg_origin=ourorg
pkg_version=0.1.0
pkg_description="Customized NGINX web server."
pkg_maintainer="yourse1f-yourorg <doowa.diddee@gmail.com>"
pkg_license=('MIT')
# pkg_source=https://localhost:8088/subnginx-${pkg_version}.tar.gz
# pkg_upstream_url=https://localhost:8088/
# pkg_shasum=1fd35846566485e03c0e318989561c135c598323ff349c503a6c14826487a801
pkg_deps=( core/nginx/1.10.1 )
pkg_svc_user="root"
pkg_expose=(80 443)

# do_begin() {
#   build_line "do_begin()    > 00 > ============================================";
#   echo "Prefix = ${pkg_prefix}";
#   build_line "do_begin()    ============================================= < < <";
#   return 0
# }

do_download() {

  build_line "do_download() > 01 > ============================================";
  build_line "do_download() ============================================= < < <";
  return 0
}

do_verify() {
  build_line "do_verify()   > 02 > ============================================";
  build_line "do_verify()   ============================================= < < <";
  return 0
}

do_check() {
  build_line "do_check()    > 03 > ============================================";
  build_line "do_check()    ============================================= < < <";
  return 0
}

do_clean() {
  build_line "do_clean()    > 04 > ============================================";
  build_line "do_clean()    ============================================= < < <";
  return 0
}

do_unpack() {
  build_line "do_unpack()   > 05 > ============================================";
  build_line "do_unpack()   ============================================= < < <";
  return 0
}

do_prepare() {
  build_line "do_prepare()  > 06 > ============================================";
  build_line "do_prepare()  ============================================= < < <";
  return 0
}

do_build() {
  build_line "do_build()    > 07 > ============================================";
  build_line "do_build()    ============================================= < < <";
  return 0
}

do_install() {
  build_line "do_install()  > 08 > ============================================";
  echo "Prefix = ${pkg_prefix}";
  echo "Exec $(pkg_path_for nginx)/sbin/;"
  build_line "do_install()  ============================================= < < <";
  return 0
}

do_strip() {
  build_line "do_strip()    > 09 > ============================================";
  build_line "do_strip()    ============================================= < < <";
  return 0
}

do_end() {
  build_line "do_end()      > 10 > ============================================";
  build_line "do_end()      ============================================= < < <";
  return 0
}

