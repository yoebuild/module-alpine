load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpgv",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - signature verification only (Alpine v3.21)",
    runtime_deps = ["libassuan", "libbz2", "musl", "libgcrypt", "libgpg-error", "npth", "zlib"],
    apk_checksum = {
        "x86_64": "Q1oXAHEA2LrR5bko0+6EFsaHdOlOs=",
        "arm64": "Q1vd5vpnwxjf8g8nVIaLeNq4hejPE=",
    },
)
