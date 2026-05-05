load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-config-grammar",
    version = "1.13-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "A grammar-based, user-friendly config parser (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1asVNsrUZZi+315MelI/f+0/PqHM=",
        "arm64": "Q1eqa0N7aG2udlnpnSfmzQ2JDpriU=",
    },
)
