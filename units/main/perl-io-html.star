load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-io-html",
    version = "1.004-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Open an HTML file with automatic charset detection (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1/ZlPQgsUN5Zc9V1uSPGMwb7ePWM=",
        "arm64": "Q1DfO6HqgJFF7Ys52m2rnpMscoYVM=",
    },
)
