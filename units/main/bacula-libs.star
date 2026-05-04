load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bacula-libs",
    version = "15.0.2-r0",
    license = "AGPL-3.0-or-later WITH OpenSSL-Exception",
    description = "Bacula libraries (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1zmmb42b4SDTVotRd9unkCNw/4Ok=",
        "arm64": "Q1WIhFa2XXVKLwbDIGgMY/YLxiWVI=",
    },
)
