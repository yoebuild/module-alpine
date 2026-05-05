load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-dbtext",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Database drivers for DBText (Alpine v3.21)",
    runtime_deps = ["kamailio", "kamailio-db", "musl"],
    apk_checksum = {
        "x86_64": "Q1gXYzchw9E5nG9PIox7Rd59K2dco=",
        "arm64": "Q1VyahBfRKkxLO72xvu9yYdTa/2bo=",
    },
)
