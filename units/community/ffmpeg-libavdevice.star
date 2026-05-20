load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ffmpeg-libavdevice",
    version = "6.1.2-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Complete and free Internet live audio and video broadcasting solution for Linux/Unix (libavdevice library) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["sdl2", "alsa-lib", "ffmpeg-libavcodec", "ffmpeg-libavfilter", "ffmpeg-libavformat", "ffmpeg-libavutil", "musl", "libdrm", "libpulse", "v4l-utils-libs", "libxcb"],
    apk_checksum = {
        "x86_64": "Q1RPlKWkLTza7Cjj5SudtlkGXVJwA=",
        "arm64": "Q1DCs5HNvziIQuL2h3ipR7ADEXhrQ=",
    },
)
