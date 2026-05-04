load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-winbind-krb5-locator",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba winbind krb5 locator (Alpine v3.21)",
    runtime_deps = ["samba-libs", "musl", "samba-util-libs", "talloc", "libwbclient"],
    apk_checksum = {
        "x86_64": "Q1d6X+rv5maXBh82z30d7sE7d4rcA=",
        "arm64": "Q1YwX0GBqfFwt8p3ApL/kivOtFiUs=",
    },
)
