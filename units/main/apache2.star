load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "apache2",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "A high performance Unix-based HTTP server (Alpine v3.21)",
    runtime_deps = ["apr", "apr-util", "musl", "pcre2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1WYfXHUsvvDuR7XO8ZNgo/7x5hfc=",
        "arm64": "Q1H7lswcVRbWgXvLpbJFanycd9TVA=",
    },
)
