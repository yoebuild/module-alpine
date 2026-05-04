load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zfs-scripts",
    version = "2.2.7-r0",
    license = "CDDL-1.0",
    description = "Advanced filesystem and volume manager (scripts) (Alpine v3.21)",
    runtime_deps = ["musl", "libintl", "zfs-libs", "zlib"],
    apk_checksum = {
        "x86_64": "Q16FpR9qC4y/8p5gqXlIYc8QzL1+o=",
        "arm64": "Q1jL+oEmYtBEuhQhHLMSgAgTGv1bQ=",
    },
)
