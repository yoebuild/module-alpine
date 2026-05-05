load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "cups",
    version = "2.4.18-r0",
    license = "Apache-2.0",
    description = "The CUPS Printing System (Alpine v3.21)",
    runtime_deps = ["cups-client", "poppler-utils", "openssl", "dbus", "avahi-libs", "musl", "cups-libs", "dbus-libs", "libgcc", "libpaper", "libstdc++", "libusb"],
    apk_checksum = {
        "x86_64": "Q1UD4tRjlmWy007sRkHlplJIlzquI=",
        "arm64": "Q18gABbcH/k5dTtL+evTbUK0kl31I=",
    },
)
