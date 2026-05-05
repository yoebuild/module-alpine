load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bash-completion",
    version = "2.14.0-r0",
    license = "GPL-2.0-or-later",
    description = "Command-line tab-completion for bash (Alpine v3.21)",
    runtime_deps = ["bash"],
    apk_checksum = {
        "x86_64": "Q1Xz+I2/bwkfu9meVDzSkALfoyNFk=",
        "arm64": "Q1AXy0ieGFoeoI1JYCQx3UKEd9P7w=",
    },
)
