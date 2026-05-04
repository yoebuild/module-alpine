load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cairo",
    version = "1.18.4-r0",
    license = "LGPL-2.1-or-later OR MPL-1.1",
    description = "A vector graphics library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "libxrender", "musl", "fontconfig", "freetype", "pixman", "libpng", "libxcb", "zlib"],
    apk_checksum = {
        "x86_64": "Q1y1667zwalEz3AcZUDCRZoi5H95o=",
        "arm64": "Q1PyI3KyJQRoMtDugkQ1WVpzXCNYg=",
    },
)
