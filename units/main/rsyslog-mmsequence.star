load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-mmsequence",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "mmsequence support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl"],
    apk_checksum = {
        "x86_64": "Q1rFZUy8ybvP+46j/QFB7dpP3uItE=",
        "arm64": "Q1W/Ilvc3xyK5Um9UUfKgyF2IMezg=",
    },
)
