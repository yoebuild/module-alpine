load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ffmpeg-libavformat",
    version = "6.1.2-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Complete and free Internet live audio and video broadcasting solution for Linux/Unix (libavformat library) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["ffmpeg-libavcodec", "ffmpeg-libavutil", "libbluray", "libbz2", "musl", "libcrypto3", "libopenmpt", "librist", "libsrt", "libssh", "libssl3", "libxml2", "zlib", "libzmq"],
    apk_checksum = {
        "x86_64": "Q1elr4KLNCACV9EvgbiWjyTsogR4M=",
        "arm64": "Q1H4I6iFt3N2w3KRC2rvsoW67zRlM=",
    },
)
