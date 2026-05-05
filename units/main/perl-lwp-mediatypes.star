load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-lwp-mediatypes",
    version = "6.04-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module - guess media type for a file or a URL (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1H4z0P5wE29OUXdbNiufKR4Tb0C0=",
        "arm64": "Q19q8jQl2q8j+P2mH3ahgLIh+OLMo=",
    },
)
