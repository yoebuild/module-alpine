load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "eudev-hwids",
    version = "3.2.14-r5",
    license = "GPL-2.0-or-later",
    description = "Hardware identification databases (from eudev) (Alpine v3.21)",
    runtime_deps = ["udev-init-scripts"],
    provides = ["hwids-udev"],
    apk_checksum = {
        "x86_64": "Q1AoT7GIwfD9T7ZohVgc4b2VTrTns=",
        "arm64": "Q1MDdVgLChkgTP843ZYI78oEb3cqU=",
    },
)
