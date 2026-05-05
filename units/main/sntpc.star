load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sntpc",
    version = "0.9-r12",
    license = "GPL-2.0-only",
    description = "Simple NTP client (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1GQK+HyqqakAZX0LZEMtjhxSh1go=",
        "arm64": "Q1C+5jc42JiBC2CCA61KJdbYX6v2M=",
    },
)
