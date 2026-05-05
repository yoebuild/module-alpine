load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-class-data-inheritable",
    version = "0.10-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Inheritable, overridable class data (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1gUrZhpscZbFAinqzlQWFN1KegZE=",
        "arm64": "Q1TrROi1jnmrHJfxnYku1Bj/YemyU=",
    },
)
