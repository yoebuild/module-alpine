load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "libmaxminddb",
    version = "1.9.1-r0",
    license = "Apache-2.0",
    description = "Maxmind GeoIP2 database library (Alpine v3.21)",
    runtime_deps = ["curl", "musl", "libmaxminddb-libs"],
    apk_checksum = {
        "x86_64": "Q11/m2+Ug/skonIqtQ9qMi0qURtKQ=",
        "arm64": "Q1V62jEoCKqUfHBJGubW984XA0hEY=",
    },
)
