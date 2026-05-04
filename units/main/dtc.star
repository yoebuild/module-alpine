load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dtc",
    version = "1.7.0-r2",
    license = "GPL-2.0-or-later",
    description = "Device Tree Compiler (Alpine v3.21)",
    runtime_deps = ["musl", "libfdt"],
    apk_checksum = {
        "x86_64": "Q1fMOyQ8mGMT3f46q7uqfRBUTVlw8=",
        "arm64": "Q1PIvnASEj/1ZgDu7RGLHeyAwt/58=",
    },
)
