load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "knot-mod-geoip",
    version = "3.4.7-r0",
    license = "GPL-3.0-or-later",
    description = "geoip module for Knot DNS (Alpine v3.21)",
    runtime_deps = ["knot", "musl", "libmaxminddb-libs"],
    apk_checksum = {
        "x86_64": "Q1/l95UZRrliTiiYAsZHY5UF5w+Mg=",
        "arm64": "Q1NOc0i3B3KkOy/JYnhdULucDvmy8=",
    },
)
