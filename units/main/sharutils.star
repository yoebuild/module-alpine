load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sharutils",
    version = "4.15.2-r6",
    license = "GPL-3.0-or-later",
    description = "Utilities for manipulating shell archives (Alpine v3.21)",
    runtime_deps = ["bzip2", "xz", "musl", "libintl"],
    apk_checksum = {
        "x86_64": "Q1uffsTB8YZm3du0/N1khRC9JKsRg=",
        "arm64": "Q1tuNGfRT/hPfEyJhVSZBigRt3IAE=",
    },
)
