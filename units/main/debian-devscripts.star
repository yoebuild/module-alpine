load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "debian-devscripts",
    version = "2.24.1-r0",
    license = "GPL-2.0-or-later",
    description = "debian developer scripts (Alpine v3.21)",
    runtime_deps = ["checkbashisms", "debian-devscripts-hardening-check"],
    apk_checksum = {
        "x86_64": "Q1OetgDKOuCgMTCdR71AChr9Rm+LM=",
        "arm64": "Q14VRqZPOtwvLaD4+Nr8+PQlRFoKQ=",
    },
)
