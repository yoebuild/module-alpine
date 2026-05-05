load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gnupg-dirmngr",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - network certificate management service (Alpine v3.21)",
    runtime_deps = ["gnupg-gpgconf", "libassuan", "musl", "libgcrypt", "gnutls", "libgpg-error", "libksba", "libldap", "npth"],
    provides = ["dirmngr"],
    apk_checksum = {
        "x86_64": "Q1VZtZXktWeTf4t/IB3wF8yJwcvwM=",
        "arm64": "Q1//Cj8ZfS0KSqTVUV4WPel9mnghU=",
    },
)
