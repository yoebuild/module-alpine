load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libdaemon",
    version = "0.14-r5",
    license = "LGPL-2.1-or-later",
    description = "A lightweight C library which eases the writing of UNIX daemons (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1z6+F6A+d8JQnK0t/1cr2chiqYTU=",
        "arm64": "Q1taVw1xfyG6QCBi5obgfQZ1h0Jn8=",
    },
)
