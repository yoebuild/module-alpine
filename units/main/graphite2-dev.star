load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "graphite2-dev",
    version = "1.3.14-r6",
    license = "LGPL-2.1-or-later OR MPL-1.1",
    description = "reimplementation of the SIL Graphite text processing engine (development files) (Alpine v3.21)",
    runtime_deps = ["freetype-dev", "graphite2"],
    provides = ["pc:graphite2"],
    apk_checksum = {
        "x86_64": "Q151xPy7hJOr8F8xQhq0QFACx14Eg=",
        "arm64": "Q1FJB+6LxmpCKfXuN5LPtkdtcTTgY=",
    },
)
