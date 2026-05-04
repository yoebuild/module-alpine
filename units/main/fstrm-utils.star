load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fstrm-utils",
    version = "0.6.1-r4",
    license = "MIT",
    description = "fstrm utilities (Alpine v3.21)",
    runtime_deps = ["musl", "libevent", "fstrm"],
    apk_checksum = {
        "x86_64": "Q1wSAh01zV6/uqud2WokyMrDdhI4k=",
        "arm64": "Q1gNvRVN+Dg3qY2kaVNi2s5FtOIj8=",
    },
)
