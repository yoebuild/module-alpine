load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "pango-dev",
    version = "1.54.0-r1",
    license = "LGPL-2.1-or-later",
    description = "library for layout and rendering of text (development files) (Alpine v3.21)",
    runtime_deps = ["pango-tools", "pango", "cairo-dev", "fontconfig-dev", "freetype-dev", "fribidi-dev", "glib-dev", "harfbuzz-dev", "libxft-dev", "libxrender-dev"],
    provides = ["pc:pango", "pc:pangocairo", "pc:pangofc", "pc:pangoft2", "pc:pangoot", "pc:pangoxft"],
    apk_checksum = {
        "x86_64": "Q1JZ0oGoA2QJP+AFP+jESfoHw6sCc=",
        "arm64": "Q1RdJCGXGWD0DB0qqFu8T2xKLYpKI=",
    },
)
