load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "icecast",
    version = "2.4.4-r10",
    license = "GPL-2.0-only",
    description = "Open source media server (Alpine v3.21)",
    runtime_deps = ["musl", "libcurl", "libogg", "libssl3", "libtheora", "libvorbis", "libxml2", "libxslt"],
    apk_checksum = {
        "x86_64": "Q1ukFmiN7voNejtGkIBfRLif2mb2s=",
        "arm64": "Q1EAzCM6xtwMsLqeAHGg0YF8/alcE=",
    },
)
