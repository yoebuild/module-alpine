load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ffmpeg-libavfilter",
    version = "6.1.2-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Complete and free Internet live audio and video broadcasting solution for Linux/Unix (libavfilter library) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["libass", "ffmpeg-libavcodec", "ffmpeg-libavformat", "ffmpeg-libavutil", "musl", "fontconfig", "freetype", "fribidi", "harfbuzz", "lilv-libs", "libplacebo", "ffmpeg-libpostproc", "ffmpeg-libswresample", "ffmpeg-libswscale", "libva", "vidstab", "onevpl-libs", "zimg", "libzmq"],
    apk_checksum = {
        "x86_64": "Q1fM3k33dIz/YIOo70PUSjRf/pS7M=",
        "arm64": "Q1XTRT3HYJfw1yqElpA4IL5OAw/Aw=",
    },
)
