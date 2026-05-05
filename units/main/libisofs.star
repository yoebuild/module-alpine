load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libisofs",
    version = "1.5.6-r0",
    license = "GPL-2.0-or-later",
    description = "Library to pack up hard disk files and directories into a ISO 9660 disk image (Alpine v3.21)",
    runtime_deps = ["acl-libs", "musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1oe/kYSylSpAuVzLviSj6wFO7cw4=",
        "arm64": "Q1XcUK80rQpYTZm5nUqsOk6AHnjR8=",
    },
)
