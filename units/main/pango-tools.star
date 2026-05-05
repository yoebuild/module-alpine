load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pango-tools",
    version = "1.54.0-r1",
    license = "LGPL-2.1-or-later",
    description = "library for layout and rendering of text (tools) (Alpine v3.21)",
    runtime_deps = ["libx11", "libxft", "musl", "cairo", "fontconfig", "glib", "harfbuzz", "pango"],
    apk_checksum = {
        "x86_64": "Q1GsycjW1oH3FweqV3ldn3sacm9Eg=",
        "arm64": "Q1lpr0dcxVCbijpetRnpGOWFKmDDU=",
    },
)
