load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "apache2",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "A high performance Unix-based HTTP server (Alpine v3.21)",
    runtime_deps = ["apr", "apr-util", "musl", "pcre2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1n8hBoPIfX07fTtCFUA4RMSLiPJk=",
        "arm64": "Q1gc56FSEZ0wuV9IE0RHOym1BwQs4=",
    },
)
