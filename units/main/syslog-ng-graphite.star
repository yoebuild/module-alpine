load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-graphite",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (graphite module) (Alpine v3.21)",
    runtime_deps = ["musl", "glib", "syslog-ng"],
    apk_checksum = {
        "x86_64": "Q1UeBVKnztKbojMpBfud6iwGFeMJI=",
        "arm64": "Q1S94jrgKLXHZWGiTC9DEi+lXgV7M=",
    },
)
