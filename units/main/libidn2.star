load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libidn2",
    version = "2.3.7-r0",
    license = "GPL-2.0-or-later OR LGPL-3.0-or-later",
    description = "Encode/Decode library for internationalized domain names (Alpine v3.21)",
    runtime_deps = ["musl", "libunistring"],
    apk_checksum = {
        "x86_64": "Q1rjtkE0rSpjcYJp2sKCa8UUo0ReI=",
        "arm64": "Q1LbZbGuoiychTTq8/Q5V2zZdkdUk=",
    },
)
