load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-module-install",
    version = "1.21-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Standalone, extensible Perl module installer (Alpine v3.21)",
    runtime_deps = ["perl", "perl-yaml-tiny", "perl-module-build", "perl-module-scandeps", "perl-file-remove"],
    apk_checksum = {
        "x86_64": "Q12abqOW9r/a0fUJaTLFidM7fbjgA=",
        "arm64": "Q1TZZ3NfH1ithlaU5fdDWmEzGMNh0=",
    },
)
