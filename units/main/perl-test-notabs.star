load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-notabs",
    version = "2.02-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Check the presence of tabs in your project (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q17H80qM1eMfjsVIiw7YQIW1Egp7c=",
        "arm64": "Q1K1feP9cJ9c9klaeC/GXI5kALHEU=",
    },
)
