load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gdbm",
    version = "1.24-r0",
    license = "GPL-3.0-or-later",
    description = "GNU dbm is a set of database routines that use extensible hashing (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1BodqT+jaXKHlkw2qCKr5BinDUHQ=",
        "arm64": "Q1BCGMN1tFAEZJzhcJ7Gdiyj8eRCw=",
    },
)
