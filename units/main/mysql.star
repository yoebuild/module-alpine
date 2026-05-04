load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mysql",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "Dummy package for mysql migration (Alpine v3.21)",
    runtime_deps = ["mariadb"],
    apk_checksum = {
        "x86_64": "Q1UkMvnWm7NcisNWdK5ajmITETH5c=",
        "arm64": "Q1/IpvL5j5PMc1xU8drUdRYvfx3ow=",
    },
)
