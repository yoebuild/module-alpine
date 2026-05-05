load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "unionfs-fuse",
    version = "3.4-r0",
    license = "BSD-3-Clause",
    description = "Union Filesystem in Userspace (Alpine v3.21)",
    runtime_deps = ["fuse3", "musl", "fuse3-libs"],
    apk_checksum = {
        "x86_64": "Q1TSdjqIt8FkHgAtTFsFY2kU4HPNg=",
        "arm64": "Q14zQHkOZmxF1/WZWeyg3Z5+ELUJk=",
    },
)
