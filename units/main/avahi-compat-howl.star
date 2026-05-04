load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "avahi-compat-howl",
    version = "0.8-r19",
    license = "LGPL-2.1-or-later",
    description = "Libraries for howl compatibility (Alpine v3.21)",
    runtime_deps = ["avahi-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q11t8vxiwIMVx50OAYyaHt933U11E=",
        "arm64": "Q1ejg63HdgWa9WQhu713+6+5uQbZg=",
    },
)
