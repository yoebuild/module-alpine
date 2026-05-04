load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpg-agent",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - cryptographic agent (Alpine v3.21)",
    runtime_deps = ["gnupg-gpgconf", "libassuan", "musl", "libgcrypt", "libgpg-error", "npth"],
    apk_checksum = {
        "x86_64": "Q1MVdys3cs1k+CRufzpJ8XmcUntKc=",
        "arm64": "Q1TRBcuYSrLCeTK5z6mOGzl/lkQz4=",
    },
)
