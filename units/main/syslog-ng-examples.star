load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-examples",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (examples module) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "syslog-ng", "libgcc", "glib", "ivykis", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1BrWUjPdpAdScC+WLsK7Rqzd600U=",
        "arm64": "Q1h9TB0M0XnW3YoANFahLVU5cggLU=",
    },
)
