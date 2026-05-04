load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-control-x10",
    version = "2.09-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl extension for X10 'ActiveHome' Controller (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1bJ2ukcFuGQodEAm6I0+/zNJH3iU=",
        "arm64": "Q19o2l4ZNjawYWPYoGC14OsapB5e4=",
    },
)
