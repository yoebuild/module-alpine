load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-datetime-locale",
    version = "1.44-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Localization support for DateTime.pm (Alpine v3.21)",
    runtime_deps = ["perl", "perl-dist-checkconflicts", "perl-file-sharedir", "perl-namespace-autoclean", "perl-params-validationcompiler", "perl-specio"],
    apk_checksum = {
        "x86_64": "Q1IZadj7EGfzjMN0xUdOCQMpU5Ufk=",
        "arm64": "Q1lYryHp2y0s36e0gJw5tTpNuMToI=",
    },
)
