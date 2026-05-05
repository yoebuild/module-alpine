load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cups-libs",
    version = "2.4.18-r0",
    license = "Apache-2.0",
    description = "CUPS libraries (Alpine v3.21)",
    runtime_deps = ["avahi-libs", "musl", "gnutls", "zlib"],
    apk_checksum = {
        "x86_64": "Q1xOKigbj6xsG6OhaDGG6Gtusd2J0=",
        "arm64": "Q17sE9771kt3xS3R7h87ydjTKrDl4=",
    },
)
