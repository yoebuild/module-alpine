load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libburn",
    version = "1.5.6-r0",
    license = "GPL-2.0-or-later",
    description = "Library for reading, mastering and writing optical discs (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1fzhBFgjsByH2WJrsM4OV6aOioME=",
        "arm64": "Q1ni9LsGPjvxUwO7H8oDKaS02Amjo=",
    },
)
