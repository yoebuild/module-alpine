load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxkbcommon",
    version = "1.7.0-r1",
    license = "MIT",
    description = "keyboard handling library (Alpine v3.21)",
    runtime_deps = ["xkeyboard-config", "musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q19Vhpv9B7ULh6TpIbMh4TTdIdIN4=",
        "arm64": "Q1ZbQuEypVxr96R/aJgnfrmqIe7OY=",
    },
)
