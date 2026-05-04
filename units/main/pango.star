load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "pango",
    version = "1.54.0-r1",
    license = "LGPL-2.1-or-later",
    description = "library for layout and rendering of text (Alpine v3.21)",
    runtime_deps = ["libx11", "libxft", "libxrender", "musl", "cairo", "fontconfig", "freetype", "fribidi", "glib", "harfbuzz"],
    apk_checksum = {
        "x86_64": "Q1j1sA4LjdlPyX15uMR0VD8IytAVo=",
        "arm64": "Q1UV6IZN93jyaQZRVzZChfNXeKCTs=",
    },
)
