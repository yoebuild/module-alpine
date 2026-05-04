load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-networking",
    version = "2.7.0.4-r0",
    license = "ISC",
    description = "skarnet.org's UCSPI TCP and TLS tools, access control tools, and network time management utilities. (Alpine v3.21)",
    runtime_deps = ["musl", "s6-libs", "s6-dns-libs", "s6-networking-libs", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1CZemb8iJHgDySbLUu7davpSHXcs=",
        "arm64": "Q1HHOXgajS1aoog4d2plAAH0uoAGs=",
    },
)
