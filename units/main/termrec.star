load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "termrec",
    version = "0.19-r4",
    license = "LGPL-2.0-or-later",
    description = "Program for recording videos of terminal output (Alpine v3.21)",
    runtime_deps = ["libbz2", "musl", "xz-libs", "zlib"],
    apk_checksum = {
        "x86_64": "Q1pdaakH6ciIcTrT4U3AKiHqV8HGQ=",
        "arm64": "Q1jm3mYdW5VEX/fBeO9eld+tHEMQU=",
    },
)
