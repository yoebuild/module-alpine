load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libsmbclient",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "The SMB client library (Alpine v3.21)",
    runtime_deps = ["samba-libs", "musl", "samba-util-libs", "talloc", "tevent"],
    apk_checksum = {
        "x86_64": "Q1mLHnCR0Ugy9uphyp0xIkQA/rQSw=",
        "arm64": "Q1zJ864bUYSNfQQFOOzwawSUm7pQo=",
    },
)
