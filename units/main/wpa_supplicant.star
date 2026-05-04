load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wpa_supplicant",
    version = "2.10-r11",
    license = "BSD-3-Clause",
    description = "utility providing key negotiation for WPA wireless networks (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "dbus-libs", "libnl3", "pcsc-lite-libs", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1NlNLxTnGCP1pNAOJotFtFwmlW1A=",
        "arm64": "Q1pIT7roSjo7clgq/XTmeK1VaZJpY=",
    },
)
