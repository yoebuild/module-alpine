load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lm-sensors-detect",
    version = "3.6.0-r5",
    license = "LGPL-2.1-or-later AND GPL-2.0-or-later",
    description = "Detection/migration scripts for lm-sensors (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1pR6qPadCvbkGbIB+Z6hdDc1LhnY=",
        "arm64": "Q15UafQytJFAg5AwXgN7JKOHwZHHg=",
    },
)
