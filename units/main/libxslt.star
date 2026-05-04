load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxslt",
    version = "1.1.42-r2",
    license = "X11",
    description = "XML stylesheet transformation library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcrypt", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1fJAgapbtyA+EMPgCire9d2dPY+w=",
        "arm64": "Q1Nr8K6or+nUKsZ4scsJcG0Zm2OpM=",
    },
)
