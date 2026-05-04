load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpng",
    version = "1.6.57-r0",
    license = "Libpng",
    description = "Portable Network Graphics library (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q113XqU5xb2BsJeK/KfKFg3Ndwsnc=",
        "arm64": "Q1Mcesst9Kx9e+NRXjlVr3Fvh6Ldg=",
    },
)
