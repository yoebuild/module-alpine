load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tiff",
    version = "4.7.1-r0",
    license = "libtiff",
    description = "Provides support for the Tag Image File Format or TIFF (Alpine v3.21)",
    runtime_deps = ["musl", "libjpeg-turbo", "libwebp", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1qr1bB9N9t5uxxL5T8b9rTH9ZIHc=",
        "arm64": "Q1s/92CM6IChBITeEE67nQ2A53BEk=",
    },
)
