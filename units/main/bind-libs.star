load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bind-libs",
    version = "9.18.47-r0",
    license = "MPL-2.0",
    description = "The ISC DNS server (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "fstrm", "krb5-libs", "json-c", "nghttp2-libs", "protobuf-c", "libssl3", "libuv", "libxml2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1jsggMtEOo7GPUnSi66VtocjYdf8=",
        "arm64": "Q1S/WwwfGWvPW6Y7CCoK0QesBZ1v0=",
    },
)
