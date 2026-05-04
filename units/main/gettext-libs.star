load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gettext-libs",
    version = "0.22.5-r0",
    license = "GPL-3.0-or-later AND LGPL-2.1-or-later AND MIT",
    description = "GNU locale utilities (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libintl", "libncursesw", "libunistring"],
    apk_checksum = {
        "x86_64": "Q1RZuKON7Ktz7oPCVW5f2iTDr8kDs=",
        "arm64": "Q1tlvw52yhIVtQvjlzcVRxv0LCiKM=",
    },
)
