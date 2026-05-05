load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-encode-locale",
    version = "1.05-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module - Determine the locale encoding (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1bgz2tD7AfSgn38gZXrr0WbKH1zs=",
        "arm64": "Q1/v+O+1pwWF9GLkBsRlA01Y0dpf0=",
    },
)
