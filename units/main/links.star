load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "links",
    version = "2.30-r0",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "Web browser running in both graphics and text mode (Alpine v3.21)",
    runtime_deps = ["libbz2", "musl", "libcrypto3", "libevent", "libssl3", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1jB48unKWh5EJkwtUAe+HDW9VefU=",
        "arm64": "Q1JF2Su5F2JfSpA/WiamRdeJ+ga7E=",
    },
)
