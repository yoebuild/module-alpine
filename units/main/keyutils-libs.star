load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "keyutils-libs",
    version = "1.6.3-r4",
    license = "GPL-2.0-or-later AND LGPL-2.0-or-later",
    description = "Key utilities library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Eo6lB+jOF/1wxewY+FgWM9rAGmY=",
        "arm64": "Q18LElHdbVFteUtheGlkUKc0sMPPM=",
    },
)
