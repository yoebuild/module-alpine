load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-hook-ha",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea High Availability hooks library (Alpine v3.21)",
    runtime_deps = ["kea-hook-lease-cmds", "musl", "libgcc", "kea-common"],
    apk_checksum = {
        "x86_64": "Q1IANdTJe6Pc4d4CrLZHo7ZlX8V1Q=",
        "arm64": "Q1r8jDyeouzBnBx9I/0lUVMUfWhVo=",
    },
)
