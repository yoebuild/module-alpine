load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-text-wrapper",
    version = "1.05-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Word wrap text by breaking long lines (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q12zXK7+Wvr2/fZc4VhR6n0ju8Rm4=",
        "arm64": "Q19h0sSLw+OzJ1xQRTgf6Z1CpRwk4=",
    },
)
