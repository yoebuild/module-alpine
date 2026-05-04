load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-compress-raw-zlib",
    version = "2.222-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl low-level interface to zlib compression library (Alpine v3.21)",
    runtime_deps = ["perl", "musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1lP5ld7sl0w/vP8OlG113si2cOVM=",
        "arm64": "Q1+24DVzVpEhIX3xD3+Rg6t2MvOM0=",
    },
)
