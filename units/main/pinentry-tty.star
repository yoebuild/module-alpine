load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pinentry-tty",
    version = "1.3.1-r0",
    license = "GPL-2.0-or-later",
    description = "Minimal dumb-terminal PIN or pass-phrase entry dialog for GnuPG (Alpine v3.21)",
    runtime_deps = ["libassuan", "musl", "libgpg-error"],
    apk_checksum = {
        "x86_64": "Q1gd5zvXthLmBQv+YYap64EvbotUI=",
        "arm64": "Q1fNIWfH/CkXQ/IdA5jRqdQPBB0pU=",
    },
)
