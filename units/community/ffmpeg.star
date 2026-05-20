load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ffmpeg",
    version = "6.1.2-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Complete and free Internet live audio and video broadcasting solution for Linux/Unix (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["ffmpeg-libavcodec", "ffmpeg-libavdevice", "ffmpeg-libavfilter", "ffmpeg-libavformat", "ffmpeg-libavutil", "musl", "ffmpeg-libpostproc", "ffmpeg-libswresample", "ffmpeg-libswscale"],
    apk_checksum = {
        "x86_64": "Q1yCSiF1cog+81QKu91aDT4oS4cbg=",
        "arm64": "Q1sczPI2BnmiNV9xXR5WJ4+nGlKxo=",
    },
)
