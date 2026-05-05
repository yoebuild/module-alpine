load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libverto-glib",
    version = "0.3.2-r2",
    license = "MIT",
    description = "glib driver for libverto (Alpine v3.21)",
    runtime_deps = ["musl", "glib", "libverto"],
    apk_checksum = {
        "x86_64": "Q1Z6UX6y1Kfi1UOWYeitL9Nc3Gir4=",
        "arm64": "Q1OgYOp9VNe1DLfDf+N0jrrYfaqp8=",
    },
)
