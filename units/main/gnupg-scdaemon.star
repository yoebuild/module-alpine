load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "gnupg-scdaemon",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - smart card support daemon (Alpine v3.21)",
    runtime_deps = ["gpg-agent", "libassuan", "musl", "libgcrypt", "libgpg-error", "libksba", "npth", "libusb"],
    apk_checksum = {
        "x86_64": "Q1CZtxaSmnBx63kjwjxuViujGFlD4=",
        "arm64": "Q10lXJDfqcniimNeNXmMNTX48GIb0=",
    },
)
