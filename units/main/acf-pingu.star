load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-pingu",
    version = "0.4.0-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for pingu (Alpine v3.21)",
    runtime_deps = ["acf-core", "pingu"],
    apk_checksum = {
        "x86_64": "Q1MezShOtFfcexoeh2X/KqZNB0rDU=",
        "arm64": "Q1/Bu7IFSAKUgSZdG3Pjcc+Z6ZQzw=",
    },
)
