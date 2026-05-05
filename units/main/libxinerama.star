load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxinerama",
    version = "1.1.5-r4",
    license = "MIT",
    description = "X11 Xinerama extension library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "musl"],
    apk_checksum = {
        "x86_64": "Q1V/p1jjU/9kMbGoetqIBs1YYyYYQ=",
        "arm64": "Q1ze8vK5uJzWCdizQ/VlbGfoGOVZs=",
    },
)
