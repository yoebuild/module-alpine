load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "mini_httpd",
    version = "1.30-r5",
    license = "BSD-2-Clause",
    description = "Small forking webserver with ssl and ipv6 support (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1WirsAI7vs2zPahoKcJvy2M09ZC4=",
        "arm64": "Q1uwS9X0iJ+k1PGievrNEmO9T8AAI=",
    },
)
