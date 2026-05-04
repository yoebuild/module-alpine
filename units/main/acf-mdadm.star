load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-mdadm",
    version = "0.5.0-r5",
    license = "GPL-2.0-only",
    description = "ACF module for mdadm (Alpine v3.21)",
    runtime_deps = ["acf-core", "mdadm"],
    apk_checksum = {
        "x86_64": "Q1LvU0Kx7eyA6Z55i97FBgkbzxciQ=",
        "arm64": "Q11ipuBlZNNrVq7I2AWIeq7UCbYnY=",
    },
)
