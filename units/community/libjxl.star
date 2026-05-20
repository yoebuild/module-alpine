load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libjxl",
    version = "0.10.4-r0",
    license = "Apache-2.0",
    description = "JPEG XL image format reference implementation (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["openexr-libopenexr", "brotli-libs", "musl", "libgcc", "giflib", "libhwy", "libjpeg-turbo", "lcms2", "libpng", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1ZvNv76xEPIX+n8LP1gSy9F+iiHU=",
        "arm64": "Q1/NtNrtGr6QilFxVwvgihuHSBgLk=",
    },
)
