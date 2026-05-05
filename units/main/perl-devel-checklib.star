load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-devel-checklib",
    version = "1.16-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "check that a library is available (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q10F7d9OueW6kM29k6G6YtySvAxcw=",
        "arm64": "Q1x6QVLE7nmChK4Kz6I8XuQ9N+vI8=",
    },
)
