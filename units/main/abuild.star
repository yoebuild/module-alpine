load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "abuild",
    version = "3.14.1-r4",
    license = "GPL-2.0-only",
    description = "Script to build Alpine Packages (Alpine v3.21)",
    runtime_deps = ["apk-tools", "libcap-getcap", "fakeroot", "musl-utils", "lzip", "openssl", "patch", "pkgconf", "scanelf", "tar", "musl", "libcrypto3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1pNSTj+JeAWW0FixE1EcBHduo3Zg=",
        "arm64": "Q1K/kc8m5bJ0IUTW3yvC4u4jSlTCA=",
    },
)
