load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libavif-pixbuf-loader",
    version = "1.0.4-r0",
    license = "BSD-2-Clause",
    description = "Library for encoding and decoding .avif files (pixbuf loader) (Alpine v3.21)",
    runtime_deps = ["libavif", "musl", "gdk-pixbuf", "glib"],
    apk_checksum = {
        "x86_64": "Q1TzareKO216uiFDfxkLu3NTXKx84=",
        "arm64": "Q197/uf3+wWWb/XACAOre6kt1/rRU=",
    },
)
