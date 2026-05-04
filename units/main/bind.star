load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "bind",
    version = "9.18.47-r0",
    license = "MPL-2.0",
    description = "The ISC DNS server (Alpine v3.21)",
    runtime_deps = ["dns-root-hints", "bind-tools", "bind-dnssec-root", "bind-libs", "musl", "libcap2", "libcrypto3", "fstrm", "json-c", "nghttp2-libs", "protobuf-c", "libuv", "libxml2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1+8/4/J7341icIAsiUwii4i/5Zqo=",
        "arm64": "Q1nZFiRq+ROMvcyYmrz/FndU99ScQ=",
    },
)
