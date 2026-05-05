load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mro-compat",
    version = "0.15-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "mro::* interface compatibility for Perls < 5.9.5 (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q13CeqCzFtKXAmYYFbioAA9v8BlsY=",
        "arm64": "Q1vqGy3F4mQMxOyhj/H/Hb9EsYUyE=",
    },
)
