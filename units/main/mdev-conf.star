load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mdev-conf",
    version = "4.7-r0",
    license = "MIT",
    description = "Configuration files for mdev and mdevd (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1k5Vf74xqxBZ0+TtWeZMowjv6Vfg=",
        "arm64": "Q19z8iIB7YJDJ30s5RJs0go5d99c8=",
    },
)
