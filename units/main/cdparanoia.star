load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cdparanoia",
    version = "10.2-r14",
    license = "GPL-2.0-or-later",
    description = "An audio CD extraction application (Alpine v3.21)",
    runtime_deps = ["musl", "cdparanoia-libs"],
    apk_checksum = {
        "x86_64": "Q1l9A1PNL9JzeymViBeBe+ss0xIVE=",
        "arm64": "Q11vBfTsIQ8jovGDI54vOzROaWe9M=",
    },
)
