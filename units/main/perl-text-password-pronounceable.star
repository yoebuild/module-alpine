load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-text-password-pronounceable",
    version = "0.30-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Text::Password::Pronounceable perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1cTSJTtD5UKxOm61A0ubm1b0+j9E=",
        "arm64": "Q1cIMqH0ENvgtxNq2rvXBscCgHn1w=",
    },
)
