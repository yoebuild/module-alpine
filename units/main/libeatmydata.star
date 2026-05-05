load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libeatmydata",
    version = "131-r7",
    license = "GPL-3.0-or-later",
    description = "LD_PRELOAD library and utility that disables all forms of writing data safely to disk (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1EokBt+q2R9bT93EB+UVdmv39MzM=",
        "arm64": "Q1qOyU7evkjQCyCbgUuxlk7eoSBGo=",
    },
)
