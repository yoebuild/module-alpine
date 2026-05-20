load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "navidrome",
    version = "0.53.3-r5",
    license = "GPL-3.0-or-later",
    description = "Modern Music Server and Streamer compatible with Subsonic/Airsonic (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["ffmpeg", "musl", "libgcc", "sqlite-libs", "libstdc++", "libtag"],
    apk_checksum = {
        "x86_64": "Q1pCb4Vl6mdKb12gb38LZQJKwl9sQ=",
        "arm64": "Q1HJE6/IQiSyOLQmFr7mTYXq3Y2Ec=",
    },
)
