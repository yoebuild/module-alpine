load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgpg-error",
    version = "1.51-r0",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Support library for libgcrypt (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1lQE39rt//KH6gDnSx9wzDUbANpw=",
        "arm64": "Q1XOELvr822XRQ+enyX+xeduCXKE0=",
    },
)
