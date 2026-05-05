load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-io-multiplex",
    version = "1.16-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Perl module to manage IO on many file handles (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1dfaJ0p+6u1ubxBVXhEA5NOF0uxU=",
        "arm64": "Q1uuI66dfkeICvYItSHgJTlFwZvaE=",
    },
)
