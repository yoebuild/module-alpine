load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxcomposite",
    version = "0.4.6-r5",
    license = "MIT",
    description = "X11 Composite extension library (Alpine v3.21)",
    runtime_deps = ["libx11", "musl"],
    apk_checksum = {
        "x86_64": "Q1QtFMY927g5UPKegP1TU3T7vPFDo=",
        "arm64": "Q1IveLPNxCkYNdPEn89Uca9iZ++W4=",
    },
)
