load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-sec",
    version = "1.3.2-r0",
    license = "MIT",
    description = "TLS/SSL Support for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3-socket", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1c7svuEY26CmEbp/JMV18TY0T2BM=",
        "arm64": "Q1d0p2//o1iJAlFPbA2Jcl040dF6w=",
    },
)
