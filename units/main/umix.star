load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "umix",
    version = "1.0.2-r10",
    license = "GPL-2.0-or-later",
    description = "Program for adjusting soundcard volumes (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q122u4mdmEzkbuenq5koCCQf3vBo8=",
        "arm64": "Q1eb4UKphfnsBMfoKM9v2bDFECzOo=",
    },
)
