load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-http-date",
    version = "6.06-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module date conversion routines (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1L7en+84V9KO4RgFHJ2gDQDq+XAU=",
        "arm64": "Q15EnlOta7B+7FJS4uHCdGyshv5PY=",
    },
)
