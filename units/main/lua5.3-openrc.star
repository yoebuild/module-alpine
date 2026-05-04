load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-openrc",
    version = "0.2-r6",
    license = "GPL-2.0-only",
    description = "Lua 5.3 module for OpenRC (Alpine v3.21)",
    runtime_deps = ["musl", "openrc"],
    apk_checksum = {
        "x86_64": "Q1eDHWJZBAGiawXxEeH8c8PGae8ik=",
        "arm64": "Q1ErQLGKzjC5iri0W7uPUaNzjc918=",
    },
)
