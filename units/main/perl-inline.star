load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-inline",
    version = "0.86-r2",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Write Perl subroutines in other programming languages (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1pVzJdnT88oti3n6T0z5xL88Bugg=",
        "arm64": "Q1unWrM2mZNEumUUCUCVsFQKAFapo=",
    },
)
