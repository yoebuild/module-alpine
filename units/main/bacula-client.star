load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bacula-client",
    version = "15.0.2-r0",
    license = "AGPL-3.0-or-later WITH OpenSSL-Exception",
    description = "Bacula client (Alpine v3.21)",
    runtime_deps = ["acl-libs", "bacula-libs", "musl", "lzo", "libncursesw", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q11bnPl8TO5AG0MALV6Jhvx2R2rBM=",
        "arm64": "Q1+MBXZBhOfMjbj/6/VLtvYqWKa9A=",
    },
)
