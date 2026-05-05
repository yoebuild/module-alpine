load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "xtrans",
    version = "1.5.2-r0",
    license = "MIT",
    description = "X transport library (Alpine v3.21)",
    runtime_deps = ["pkgconfig"],
    provides = ["pc:xtrans"],
    apk_checksum = {
        "x86_64": "Q1+yx0b1KbxByPusiBmqZnkKofL2Y=",
        "arm64": "Q1K4g2C2QoZnLakbGTBDBZ9Q2Mfkg=",
    },
)
