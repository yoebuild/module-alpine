load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-class-container",
    version = "0.13-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Glues object frameworks together transparently (Alpine v3.21)",
    runtime_deps = ["perl", "perl-params-validate"],
    apk_checksum = {
        "x86_64": "Q1YfevHobc4VHhZmf3iCCzhEBlwfo=",
        "arm64": "Q1Sxa3Yhp4ShphiVumGVMMYMqtF54=",
    },
)
