load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "flac-libs",
    version = "1.4.3-r1",
    license = "BSD-3-Clause AND GPL-2.0-or-later",
    description = "Free Lossless Audio Codec (Alpine v3.21)",
    runtime_deps = ["libflac", "libflac++"],
    apk_checksum = {
        "x86_64": "Q19AvDJF7tUsr8eTd81Imr9/+8UBA=",
        "arm64": "Q1fKlYLjGNXjlRYs+iMUkyV9FWTb0=",
    },
)
