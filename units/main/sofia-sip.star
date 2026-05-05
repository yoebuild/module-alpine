load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sofia-sip",
    version = "1.13.17-r1",
    license = "LGPL-2.1-only",
    description = "RFC3261 compliant SIP User-Agent library (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "glib", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q19vR1ouu63+6/20uqDCOw8pQPIJI=",
        "arm64": "Q15oWMliQx1hXwx87GflOpf9jfSSA=",
    },
)
