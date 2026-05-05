load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-pod",
    version = "1.52-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "check for POD errors in files (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1bjgDZROvvNGM+hrYorZE636sLcc=",
        "arm64": "Q1p9sauml7g1hIdWF9RUFFVhLb5lw=",
    },
)
