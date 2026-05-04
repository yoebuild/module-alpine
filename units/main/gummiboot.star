load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gummiboot",
    version = "48.1-r8",
    license = "LGPL-2.0-or-later",
    description = "Simple EFI Boot Manager (Alpine v3.21)",
    runtime_deps = ["gummiboot-efistub", "libblkid", "musl"],
    apk_checksum = {
        "x86_64": "Q1Z+GKmQTdGYdyooSdwFGX6LNhU6g=",
        "arm64": "Q1piAClKqhmfSdAlTlopHl5C+dfHE=",
    },
)
