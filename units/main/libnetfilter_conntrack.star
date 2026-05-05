load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnetfilter_conntrack",
    version = "1.0.9-r3",
    license = "GPL-2.0-or-later",
    description = "programming interface (API) to the in-kernel connection tracking state table (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl", "libnfnetlink"],
    apk_checksum = {
        "x86_64": "Q1PZUj6oyv0S6OF3SZTMABlCvdg7M=",
        "arm64": "Q1OHAHJBlzNtSTS5nPc95iNyljXN0=",
    },
)
