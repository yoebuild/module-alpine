load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "in-sync",
    version = "1.1-r0",
    license = "GPL-2.0-only",
    description = "inotify-triggered file synchronization (Alpine v3.21)",
    runtime_deps = ["inotify-tools", "rsync"],
    apk_checksum = {
        "x86_64": "Q1PTo6bDbl7/gmrTo86v2A5g40pSg=",
        "arm64": "Q17KqBZ6cF+OcKmpH2YYBKJtI0ros=",
    },
)
