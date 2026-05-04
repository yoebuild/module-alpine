load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mii-tool",
    version = "2.10-r3",
    license = "GPL-2.0-or-later",
    description = "media-independent interface (MII) tool (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1gY6tJGunh0iwebrjaGV02hS5I7s=",
        "arm64": "Q15w8+2bY8svVpCpwzpVKA9DETZrw=",
    },
)
