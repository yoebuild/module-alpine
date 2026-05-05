load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-extutils-helpers",
    version = "0.028-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Various portability utilities for module builders (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1ng2+CPRhhQO7Ufqc2czG3F73qrc=",
        "arm64": "Q18zKciHlDM0JB0HAVMYR7gcpCKGY=",
    },
)
