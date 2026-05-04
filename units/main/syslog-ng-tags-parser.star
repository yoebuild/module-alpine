load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-tags-parser",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (tags parser module) (Alpine v3.21)",
    runtime_deps = ["musl", "syslog-ng", "glib"],
    apk_checksum = {
        "x86_64": "Q1mHAhFYfc3oMzFiQKVVkrGRad690=",
        "arm64": "Q1HiXUM3cDVztsSQVQ3ja6mtafNaQ=",
    },
)
