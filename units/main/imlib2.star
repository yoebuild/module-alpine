load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "imlib2",
    version = "1.12.3-r1",
    license = "Imlib2",
    description = "Image manipulation library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "libbz2", "musl", "freetype", "giflib", "libid3tag", "libjpeg-turbo", "libpng", "tiff", "libwebpdemux", "libxcb", "zlib"],
    apk_checksum = {
        "x86_64": "Q1MbNSESXIc7wvsCQYGQo6PDd0tTM=",
        "arm64": "Q1HOqKvB96ObIjfyWypwQ1cQ3ENfw=",
    },
)
