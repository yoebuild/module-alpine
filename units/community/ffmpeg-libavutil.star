load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ffmpeg-libavutil",
    version = "6.1.2-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Complete and free Internet live audio and video broadcasting solution for Linux/Unix (libavutil library) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["libx11", "musl", "libcrypto3", "libdrm", "libva", "libvdpau", "onevpl-libs"],
    apk_checksum = {
        "x86_64": "Q1k01fllPYk8y2RywQ5/PsbCGHP1w=",
        "arm64": "Q1YGll0sLCv4IheOSQc8ffYdF+BzA=",
    },
)
