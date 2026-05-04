load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mdevd-openrc",
    version = "0.1.6.5-r1",
    license = "ISC",
    description = "A netlink-listening device manager using mdev's configuration files (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["mdevd", "mdev-conf"],
    provides = ["dev-openrc"],
    apk_checksum = {
        "x86_64": "Q1Jg0eZLJ15usRY8E3i2ITAl/xHQI=",
        "arm64": "Q17Q786ASR1hTOSyQfFzJfyyPOHKs=",
    },
)
