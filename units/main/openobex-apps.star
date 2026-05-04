load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openobex-apps",
    version = "1.7.2-r6",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Applications for using OBEX (Alpine v3.21)",
    runtime_deps = ["bluez-libs", "musl", "openobex"],
    apk_checksum = {
        "x86_64": "Q1xYygv4v740iZU4gwuOIAOdWxVCo=",
        "arm64": "Q1Ku/9jWC3UT8dqlTa6Ics+hF4I2w=",
    },
)
