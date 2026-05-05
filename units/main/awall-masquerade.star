load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "awall-masquerade",
    version = "1.14.0-r1",
    license = "GPL-2.0-only",
    description = "Alpine Wall (Alpine v3.21)",
    runtime_deps = ["awall"],
    apk_checksum = {
        "x86_64": "Q1rvb7heyAVItIzdgPConpQEPUp1U=",
        "arm64": "Q1NiDnEWGEIh3bOCGN/HH/y+4QC9g=",
    },
)
