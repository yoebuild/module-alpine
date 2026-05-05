load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mtools",
    version = "4.0.46-r0",
    license = "GPL-3.0-or-later",
    description = "collection of utilities to access MS-DOS disks from Unix without mounting them (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1lNrwi+QgMBRFK6KjtS0z7GIU6J8=",
        "arm64": "Q1gyyyZLxz1NB43M56t3Sx4MdDyZM=",
    },
)
