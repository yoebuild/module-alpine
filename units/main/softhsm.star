load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "softhsm",
    version = "2.6.1-r4",
    license = "BSD-2-Clause",
    description = "cryptographic store accessible through a PKCS #11 (Alpine v3.21)",
    runtime_deps = ["sqlite", "botan-libs", "musl", "libgcc", "sqlite-libs", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1T63BJ09gfAfQBR5IOGnjYkTzRGs=",
        "arm64": "Q1Zf1OBwgEmJOK+IFhs+FEaecWzkE=",
    },
)
