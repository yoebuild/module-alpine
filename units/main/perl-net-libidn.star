load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-libidn",
    version = "0.12-r16",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Perl bindings for GNU Libidn (Alpine v3.21)",
    runtime_deps = ["perl", "musl", "libidn"],
    apk_checksum = {
        "x86_64": "Q1eUhAPXHnazxDuh/k5AlNKSyktRY=",
        "arm64": "Q1z4h1zWtmmxb7D16vLlnO8am2RqA=",
    },
)
