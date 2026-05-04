load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tdb",
    version = "1.4.12-r0",
    license = "LGPL-3.0-or-later",
    description = "The tdb library (Alpine v3.21)",
    runtime_deps = ["musl", "tdb-libs"],
    apk_checksum = {
        "x86_64": "Q1rjJRlxcsPnYGBEt8aVPSwFHhGSg=",
        "arm64": "Q1heqOjd4Zyl2pvNImJrOS7ElTfYI=",
    },
)
