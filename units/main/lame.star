load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lame",
    version = "3.100-r5",
    license = "LGPL-2.0-or-later",
    description = "An MP3 encoder and graphical frame analyzer (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1C7iUGbVly/TVRQnEuZ2t+2wqf3w=",
        "arm64": "Q1oNC+8oPcbo+ra+OpQiia0TXHSR8=",
    },
)
