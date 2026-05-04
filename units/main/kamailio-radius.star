load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-radius",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio RADIUS modules for Kamailio (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "freeradius-client"],
    apk_checksum = {
        "x86_64": "Q1dK+vqbCdlWJLsissk8mPoyzpQxM=",
        "arm64": "Q1I1fZ0xuC04m3Z4K3mbRRKKqDZME=",
    },
)
