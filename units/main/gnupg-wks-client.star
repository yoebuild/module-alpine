load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gnupg-wks-client",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - Web Key Service client (Alpine v3.21)",
    runtime_deps = ["gpg", "gpg-agent", "gnupg-dirmngr", "libassuan", "musl", "libgcrypt", "libgpg-error"],
    apk_checksum = {
        "x86_64": "Q13XQf99GnvdiHtm1b/RbYkOoU4Zc=",
        "arm64": "Q1YBiU+OPXey/0kbiA755VGhYe+X4=",
    },
)
