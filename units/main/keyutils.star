load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "keyutils",
    version = "1.6.3-r4",
    license = "GPL-2.0-or-later AND LGPL-2.0-or-later",
    description = "Linux Key Management Utilities (Alpine v3.21)",
    runtime_deps = ["musl", "keyutils-libs"],
    apk_checksum = {
        "x86_64": "Q1KnOyvi1BxiRpa4w4F6Xy96Lvf9c=",
        "arm64": "Q1cpXRpoE9T/Lux4P7/ryJqTHxG+U=",
    },
)
