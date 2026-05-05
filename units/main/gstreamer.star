load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gstreamer",
    version = "1.24.11-r0",
    license = "LGPL-2.0-or-later",
    description = "GStreamer streaming media framework (Alpine v3.21)",
    runtime_deps = ["musl", "glib", "libintl"],
    apk_checksum = {
        "x86_64": "Q1ZFfJNACdjxMGoZbzyUz6mQOzK4w=",
        "arm64": "Q1dsoGyE9Yv8EaLPOQICgT9B4IVvg=",
    },
)
