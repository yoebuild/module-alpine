load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "rsyslog",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Enhanced multi-threaded syslogd with database support and more (Alpine v3.21)",
    runtime_deps = ["musl", "libestr", "libfastjson", "libuuid", "zlib"],
    apk_checksum = {
        "x86_64": "Q1UxEkmBoMt2w4yFawToQgulH3twk=",
        "arm64": "Q1gL3BNSJ5RZ/d6Uus2jZvw+l4oUs=",
    },
)
