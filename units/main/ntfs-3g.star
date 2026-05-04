load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ntfs-3g",
    version = "2026.2.25-r0",
    license = "GPL-2.0-only",
    description = "Stable, full-featured, read-write NTFS (driver) (Alpine v3.21)",
    runtime_deps = ["musl", "ntfs-3g-libs"],
    apk_checksum = {
        "x86_64": "Q1d4FzZjejaOwD3B+A9CMGZ9NSdqk=",
        "arm64": "Q1o+zz5tnILq+QZgz9g8ewpSHgSDQ=",
    },
)
