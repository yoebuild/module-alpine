load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zfs-dracut",
    version = "2.2.7-r0",
    license = "CDDL-1.0",
    description = "Advanced filesystem and volume manager (dracut) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1pabonaX/cNjGCymMWyypYZoZEk8=",
        "arm64": "Q1zFBBpyXSQT5vz+iZdQw/UFta++c=",
    },
)
