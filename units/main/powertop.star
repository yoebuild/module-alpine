load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "powertop",
    version = "2.15-r5",
    license = "GPL-2.0-only",
    description = "Power consumption monitor (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libncursesw", "libnl3", "pciutils-libs", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1/GmM4Nd4wW4ML+IiL2P+w+/coXc=",
        "arm64": "Q17xUkNGm/oTqPFr4PbZCsV8Bj9mw=",
    },
)
