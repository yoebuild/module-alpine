load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libvorbis",
    version = "1.3.7-r2",
    license = "BSD-3-Clause",
    description = "Vorbis codec library (Alpine v3.21)",
    runtime_deps = ["musl", "libogg"],
    apk_checksum = {
        "x86_64": "Q1qN7capP5ptqYJ1iiBlJan6YALaY=",
        "arm64": "Q1WE95/wvCK2Hw1HlEA8EoMtShcag=",
    },
)
