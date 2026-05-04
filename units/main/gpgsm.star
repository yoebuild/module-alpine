load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpgsm",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - S/MIME version (Alpine v3.21)",
    runtime_deps = ["gnupg-gpgconf", "libassuan", "musl", "libgcrypt", "libgpg-error", "libksba", "npth"],
    apk_checksum = {
        "x86_64": "Q1VFmZtywj5QSB+7c9yfphTzqEEWA=",
        "arm64": "Q18a01sYiRfj/QwD6Q+OokGSmOSRg=",
    },
)
