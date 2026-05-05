load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-redis",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (redis module) (Alpine v3.21)",
    runtime_deps = ["musl", "syslog-ng", "glib", "hiredis"],
    apk_checksum = {
        "x86_64": "Q14eqVgwVHBKMWoae5LbkXjQ4+kcM=",
        "arm64": "Q16U8gDKDLaIlSuYlVFmRrRhKSiCY=",
    },
)
