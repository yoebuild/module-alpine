load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgd",
    version = "2.3.3-r9",
    license = "GD",
    description = "Library for the dynamic creation of images by programmers (libraries) (Alpine v3.21)",
    runtime_deps = ["libxpm", "libavif", "musl", "fontconfig", "freetype", "libjpeg-turbo", "libpng", "tiff", "libwebp"],
    apk_checksum = {
        "x86_64": "Q1AEKibslQPRcpnSfQVJMUoTRzPKs=",
        "arm64": "Q1YOksEyeMVCGtJtw9LcBnekbVH+I=",
    },
)
