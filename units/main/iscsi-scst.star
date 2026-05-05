load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iscsi-scst",
    version = "2.2.1-r7",
    license = "GPL-2.0-only",
    description = "ISCSI target for SCST - userspace tools (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Vg1lEzRi0jSqmuDXLHuopHZSuiM=",
        "arm64": "Q1RMGoMVAZ9ZkWS6eFuBsqtbK9588=",
    },
)
