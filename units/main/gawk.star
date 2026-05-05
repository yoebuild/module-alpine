load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gawk",
    version = "5.3.1-r0",
    license = "GPL-3.0-or-later",
    description = "GNU awk pattern-matching language (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1iCmvpA1xDtisl0jE6d/0xGzjpns=",
        "arm64": "Q15EQa/rLAkQQMJeVM66ucL0z8Oyg=",
    },
)
