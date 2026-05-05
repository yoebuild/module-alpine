load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-sharedir-install",
    version = "0.14-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Install shared files (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1aUPhKbFh1MWPLeLzKVZTDPCi6a4=",
        "arm64": "Q1iUywAJlEkl+5AlGGIp6NqCgbv24=",
    },
)
