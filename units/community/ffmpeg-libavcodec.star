load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ffmpeg-libavcodec",
    version = "6.1.2-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Complete and free Internet live audio and video broadcasting solution for Linux/Unix (libavcodec library) (Alpine v3.21)",
    repo = "community",
    runtime_deps = {
        "arm64": ["libSvtAv1Enc", "aom-libs", "ffmpeg-libavutil", "musl", "libdav1d", "libjxl", "lame-libs", "opus", "rav1e-libs", "ffmpeg-libswresample", "libtheora", "libva", "libvorbis", "libvpx", "libwebp", "libwebpmux", "x264-libs", "x265-libs", "xvidcore", "zlib"],
        "x86_64": ["libSvtAv1Enc", "aom-libs", "ffmpeg-libavutil", "musl", "libdav1d", "libjxl", "lame-libs", "opus", "rav1e-libs", "ffmpeg-libswresample", "libtheora", "libva", "libvorbis", "onevpl-libs", "libvpx", "libwebp", "libwebpmux", "x264-libs", "x265-libs", "xvidcore", "zlib"],
    },
    apk_checksum = {
        "x86_64": "Q1tkWCCFhiq0rsQXxyLaRxSqP6x08=",
        "arm64": "Q117i19/EAOT/WJMndlVV2OpKYYOs=",
    },
)
