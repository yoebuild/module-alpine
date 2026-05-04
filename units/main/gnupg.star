load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gnupg",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - meta package for full GnuPG suite (Alpine v3.21)",
    runtime_deps = ["gpg", "gpg-agent", "gpg-wks-server", "gpgsm", "gpgv", "gnupg-dirmngr", "gnupg-utils", "gnupg-wks-client"],
    apk_checksum = {
        "x86_64": "Q1rth8yLfdyAYkrt1OPowTBboNJt0=",
        "arm64": "Q1c55YjMd0HwMWu2AjC/YQFF6QL5A=",
    },
)
