load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gnupg-gpgconf",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - core configuration utilities (Alpine v3.21)",
    runtime_deps = ["pinentry", "libassuan", "musl", "libgcrypt", "libgpg-error"],
    provides = ["gpgconf"],
    apk_checksum = {
        "x86_64": "Q102U/1duNsmr0GIu4i/5GVs6ssys=",
        "arm64": "Q1tZdgEadlHCKZFjTpvSagRnMAW6I=",
    },
)
