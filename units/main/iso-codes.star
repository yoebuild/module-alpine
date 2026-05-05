load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iso-codes",
    version = "4.17.0-r0",
    license = "LGPL-2.1-or-later",
    description = "ISO codes and their translations (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q108R7FnTBx9qvgltt3w+Rorj+7bc=",
        "arm64": "Q1D7ErPuK5zVDUGYsKA/8Za+6Kv1w=",
    },
)
