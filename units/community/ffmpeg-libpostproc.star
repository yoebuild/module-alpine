load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ffmpeg-libpostproc",
    version = "6.1.2-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Complete and free Internet live audio and video broadcasting solution for Linux/Unix (libpostproc library) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["ffmpeg-libavutil", "musl"],
    apk_checksum = {
        "x86_64": "Q1JsVtfnJwhmSiGtxdJKrGuIfYX3U=",
        "arm64": "Q1MhZHRAgXPXiap2acde/HDipJGYw=",
    },
)
