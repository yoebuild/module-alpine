load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ffmpeg-libswscale",
    version = "6.1.2-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Complete and free Internet live audio and video broadcasting solution for Linux/Unix (libswscale library) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["ffmpeg-libavutil", "musl"],
    apk_checksum = {
        "x86_64": "Q1Irm5B/c9+lbf6nNRxIq36BMi7yM=",
        "arm64": "Q12DEA09jGI6oAVauYNs38iGJCULw=",
    },
)
