load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "utmps",
    version = "0.1.2.3-r2",
    license = "ISC",
    description = "A secure utmp/wtmp implementation (Alpine v3.21)",
    runtime_deps = ["s6-ipcserver", "musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1QUbfevle6qF7u2aLrulLFs3TL+M=",
        "arm64": "Q1gi+FI05ADmUHbGc6P+b8CzvWUtQ=",
    },
)
