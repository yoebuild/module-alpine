load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ltrace",
    version = "0.7.3-r6",
    license = "GPL-2.0-or-later",
    description = "Tracks runtime library calls in dynamically linked programs (Alpine v3.21)",
    runtime_deps = ["musl", "libelf"],
    apk_checksum = {
        "x86_64": "Q1KrkI/+QAW93PO/TyU/RcxKCV9VU=",
        "arm64": "Q1sLG3I6xE53ShlTyI+Fe2Em6QcF4=",
    },
)
