load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rrdtool-cached",
    version = "1.9.0-r0",
    license = "GPL-2.0-or-later",
    description = "RRDtool data caching daemon (Alpine v3.21)",
    runtime_deps = ["musl", "glib", "librrd"],
    apk_checksum = {
        "x86_64": "Q1bIZ6IXGSqRcvje8xSKJBL6yEZ0g=",
        "arm64": "Q1H6D4LeFkxo0uilJOU1dVusNF5pw=",
    },
)
