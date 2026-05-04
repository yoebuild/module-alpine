load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-gssapi",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "GSSAPI auth plugin for Dovecot (Alpine v3.21)",
    runtime_deps = ["dovecot", "musl", "heimdal-libs"],
    apk_checksum = {
        "x86_64": "Q1l5mKJRutlATsVLWuZD6hB/fXFT4=",
        "arm64": "Q1k4OxTBP5fT8m4qX+vsm7q/NWUYY=",
    },
)
