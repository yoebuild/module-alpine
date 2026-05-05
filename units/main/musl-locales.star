load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "musl-locales",
    version = "0.1.0-r1",
    license = "LGPL-3.0-only",
    description = "Locales support for musl (Alpine v3.21)",
    runtime_deps = ["musl", "libintl"],
    apk_checksum = {
        "x86_64": "Q13TNtN36++Q905vGHb1C9ftFJxHM=",
        "arm64": "Q1rWI+IQJ/BLg8q9GG4WBZktbdNSo=",
    },
)
