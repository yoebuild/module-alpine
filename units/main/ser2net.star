load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ser2net",
    version = "3.5.1-r4",
    license = "LGPL-2.1-only AND GPL-2.0-only",
    description = "A proxy that allows telnet/tcp connections to be made to serial ports (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1NdD/kj1URxd2/haZXID6VDlL10g=",
        "arm64": "Q1GPHdfxuCm/Eyb3o2c9iykrmrwHM=",
    },
)
