load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ffmpeg-libswresample",
    version = "6.1.2-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Complete and free Internet live audio and video broadcasting solution for Linux/Unix (libswresample library) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["ffmpeg-libavutil", "musl", "soxr"],
    apk_checksum = {
        "x86_64": "Q1nJ/1OJ65qP16f/UOVvx2vL6hAJU=",
        "arm64": "Q1hSa5RwRZs35aD/+XZhL+MpY0VV4=",
    },
)
