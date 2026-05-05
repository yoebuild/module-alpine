load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-libs-py3",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Libraries that require libpython (Alpine v3.21)",
    runtime_deps = ["samba-libs", "musl", "samba-client-libs", "samba-util-libs", "gnutls", "ldb", "py3-ldb", "py3-talloc", "python3", "talloc", "tevent"],
    apk_checksum = {
        "x86_64": "Q13y8Vi7LfZTvVXY6ugLkd+lFXlr4=",
        "arm64": "Q1b+m/FM0KqYl4L9i0N0i/O4ET/qk=",
    },
)
