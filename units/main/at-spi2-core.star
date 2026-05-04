load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "at-spi2-core",
    version = "2.54.1-r0",
    license = "LGPL-2.1-or-later",
    description = "Protocol definitions and daemon for D-Bus at-spi (Alpine v3.21)",
    runtime_deps = ["libx11", "libxi", "libxtst", "musl", "dbus-libs", "glib", "libintl"],
    apk_checksum = {
        "x86_64": "Q12gpnYzj/TqSYiE9NgzYoCLo4VUM=",
        "arm64": "Q1BAFbWxTqcXyTznbZ77LBRohRYbM=",
    },
)
