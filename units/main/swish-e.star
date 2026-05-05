load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "swish-e",
    version = "2.4.7-r17",
    license = "GPL-2.0-or-later",
    description = "Simple Web Indexing System for Humans - Enhanced (Alpine v3.21)",
    runtime_deps = ["perl-html-parser", "perl-html-tagset", "perl-libwww", "musl"],
    apk_checksum = {
        "x86_64": "Q1Eb56USTeU+f5lt1RgUJdGCbPTn0=",
        "arm64": "Q1/uC56OwLINaWxomVzojJmPAa2pI=",
    },
)
