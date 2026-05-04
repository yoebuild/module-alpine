load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dpkg",
    version = "1.22.11-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause",
    description = "The Debian Package Manager (Alpine v3.21)",
    runtime_deps = ["tar", "xz", "libbz2", "musl", "libmd", "zlib"],
    apk_checksum = {
        "x86_64": "Q1BMbBFCxS0SG/36dfj3P3hkBpLAs=",
        "arm64": "Q1JpqEKp3JdmvsjNq9f66q3yVLO8M=",
    },
)
