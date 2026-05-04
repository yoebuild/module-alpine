load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "spice",
    version = "0.15.2-r1",
    license = "LGPL-2.0-or-later",
    description = "Implements the SPICE protocol (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "glib", "gst-plugins-base", "gstreamer", "libjpeg-turbo", "lz4-libs", "opus", "orc", "pixman", "libsasl", "libssl3", "libstdc++", "zlib"],
    provides = ["spice-server"],
    apk_checksum = {
        "x86_64": "Q1P3rkhmWPYimmRn5XU63ply28+VA=",
        "arm64": "Q1Kxn+3NyxImEQvHyYnZ98cLPVTv8=",
    },
)
