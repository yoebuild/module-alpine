load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "poppler-utils",
    version = "24.02.0-r2",
    license = "GPL-2.0-or-later",
    description = "Poppler's xpdf-workalike command line utilities (Alpine v3.21)",
    runtime_deps = ["musl", "cairo", "freetype", "lcms2", "poppler", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1HUDbEZlYPBtOyWbDzGPpqCiCPaw=",
        "arm64": "Q1yqYCK8WJTJocsNN31VjEXi6nN6Q=",
    },
)
