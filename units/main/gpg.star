load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpg",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - public key operations only (Alpine v3.21)",
    runtime_deps = ["gnupg-dirmngr", "gnupg-gpgconf", "gnupg-keyboxd", "libassuan", "libbz2", "musl", "libgcrypt", "libgpg-error", "npth", "sqlite-libs", "zlib"],
    apk_checksum = {
        "x86_64": "Q1AXSBQiw2rcfjpdRnmtVJGTI6ZJc=",
        "arm64": "Q16dV4b1ymuZ7bDy6Q4eyO/WZWMDM=",
    },
)
