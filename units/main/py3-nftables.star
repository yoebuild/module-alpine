load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-nftables",
    version = "1.1.1-r0",
    license = "GPL-2.0-or-later",
    description = "Netfilter tables userspace tools (Python interface) (Alpine v3.21)",
    runtime_deps = ["nftables", "python3"],
    provides = ["py3.12:nftables"],
    apk_checksum = {
        "x86_64": "Q1ARdAxXz+egCfNze5W4E7XWjJpBE=",
        "arm64": "Q1GKQmt8FkwLc/3IbYoVvGcRcdB0I=",
    },
)
