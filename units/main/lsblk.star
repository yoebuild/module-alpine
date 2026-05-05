load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lsblk",
    version = "2.40.4-r1",
    license = "GPL-2.0-or-later",
    description = "Block device list tool from util-linux (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libmount", "libncursesw", "libsmartcols"],
    apk_checksum = {
        "x86_64": "Q11FswS4aTB8jwoeBSIpXVp2Qi+vs=",
        "arm64": "Q1/Xw0hghh4RzxqRm2FA+acEHZrZo=",
    },
)
