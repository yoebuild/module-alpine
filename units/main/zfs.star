load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zfs",
    version = "2.2.7-r0",
    license = "CDDL-1.0",
    description = "Advanced filesystem and volume manager (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libcrypto3", "libintl", "zfs-libs", "libuuid"],
    provides = ["spl"],
    apk_checksum = {
        "x86_64": "Q1U9ex7XpbP4xCtb315TPSEy9FxVs=",
        "arm64": "Q1dxm801TgFy9MNUGFcEBJhtD8F9s=",
    },
)
