load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cfdisk",
    version = "2.40.4-r1",
    license = "GPL-2.0-or-later",
    description = "Curses based partition table manipulator from util-linux (Alpine v3.21)",
    runtime_deps = ["musl", "libfdisk", "libmount", "libncursesw", "libsmartcols"],
    apk_checksum = {
        "x86_64": "Q1g9hQ0a2beR/ScpPPSP9gxm43tks=",
        "arm64": "Q1Di8Rn7IPPTYCDgTTlU233mlxDYs=",
    },
)
