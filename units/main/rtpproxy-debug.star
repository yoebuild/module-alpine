load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rtpproxy-debug",
    version = "2.1.1-r3",
    license = "BSD-2-Clause",
    description = "Debug version of rtpproxy (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1CE+BGOML6ZEdKv8pAPfr8c0gLOQ=",
        "arm64": "Q1OG2rAz3CpR0l37Tgw82c1Rh+qC4=",
    },
)
