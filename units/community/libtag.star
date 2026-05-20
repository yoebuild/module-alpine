load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libtag",
    version = "1.13.1-r0",
    license = "LGPL-2.1-only OR MPL-1.1",
    description = "Library for reading and editing metadata of several popular audio formats (libtag lib) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libgcc", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q19UYVYlJ89roEFXz81KQDNveyKTk=",
        "arm64": "Q111VHUBDc5uEeim+rRj2xakceoew=",
    },
)
