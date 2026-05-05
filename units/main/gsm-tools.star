load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gsm-tools",
    version = "1.0.22-r3",
    license = "TU-Berlin-2.0",
    description = "GSM speech compressor tools (Alpine v3.21)",
    runtime_deps = ["musl", "gsm"],
    apk_checksum = {
        "x86_64": "Q1/j2kbSSs7S7dq2B7sAnNHQlM3fg=",
        "arm64": "Q1a+m0TBozSPC01ZRwZEX+P8Zl/Y4=",
    },
)
