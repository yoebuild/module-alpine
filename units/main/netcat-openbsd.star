load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "netcat-openbsd",
    version = "1.226.1.1-r0",
    license = "BSD-3-Clause",
    description = "The TCP/IP swiss army knife. OpenBSD variant from debian. (Alpine v3.21)",
    runtime_deps = ["libbsd", "musl"],
    apk_checksum = {
        "x86_64": "Q1e7GAV0recN8Mbf1HP3Xflm6IQTM=",
        "arm64": "Q1RDO+s/lgXTi7+L24fV/DOi3CYQA=",
    },
)
