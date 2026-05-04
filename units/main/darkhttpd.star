load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "darkhttpd",
    version = "1.16-r0",
    license = "ISC",
    description = "A simple, single-threaded, static content webserver (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q10wAyY0A2poqW58jjIXu8MaSefqU=",
        "arm64": "Q1zvH8BSk46ijhZSe6fI/Oh0v8mJ8=",
    },
)
