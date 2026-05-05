load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libverto-libevent",
    version = "0.3.2-r2",
    license = "MIT",
    description = "libevent driver for libverto (Alpine v3.21)",
    runtime_deps = ["musl", "libevent", "libverto"],
    apk_checksum = {
        "x86_64": "Q1G4FqoTACR8OHF/yZDLjkkixXdts=",
        "arm64": "Q1ZDTkNqEZ09ruArBOAqE/cI6BN50=",
    },
)
