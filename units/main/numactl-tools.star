load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "numactl-tools",
    version = "2.0.18-r0",
    license = "GPL-2.0-only",
    description = "NUMA policy control tools (Alpine v3.21)",
    runtime_deps = ["musl", "numactl"],
    apk_checksum = {
        "x86_64": "Q1wpHExMipBbW+BEdfVLyEyzR5ZvQ=",
        "arm64": "Q1aAPOrkT1h1hDMdQT1vekOxziVGU=",
    },
)
