load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-memcached",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio memcached support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libmemcached-libs"],
    apk_checksum = {
        "x86_64": "Q1ga6mWIMCJ6cGeZSUmYySF84tYxA=",
        "arm64": "Q1g1suKj0IrgeKk30P3fb9h1D5nsQ=",
    },
)
