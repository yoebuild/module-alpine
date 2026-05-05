load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "bacula",
    version = "15.0.2-r0",
    license = "AGPL-3.0-or-later WITH OpenSSL-Exception",
    description = "Enterprise ready, network based backup program (Alpine v3.21)",
    runtime_deps = ["bacula-libs", "musl", "lzo", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1Ol8Q7o5tUmx/5wVH4oaXfqGirH8=",
        "arm64": "Q1zBQzIfnQt69FDYGkA4V0ZDQf/zA=",
    },
)
