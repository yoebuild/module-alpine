load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-nwstat",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_nwstat (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q16+Dxmi0T9Nib6kDd1tNaTTuxdDQ=",
        "arm64": "Q1p+7AQksEn1G8YT89Adb/fXgrEN8=",
    },
)
