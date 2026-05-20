load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libidn2-dev",
    version = "2.3.7-r0",
    license = "GPL-2.0-or-later OR LGPL-3.0-or-later",
    description = "Encode/Decode library for internationalized domain names (development files) (Alpine v3.21)",
    runtime_deps = ["libidn2"],
    provides = ["pc:libidn2"],
    apk_checksum = {
        "x86_64": "Q1jtFV5S2r3U8N/aKgvNjDiJMWbwg=",
        "arm64": "Q1G9Upxz0o7pj/FAOI7POioy/DOSY=",
    },
)
