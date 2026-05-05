load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-io-stringy",
    version = "2.113-r3",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "A Perl module for I/O on in-core objects like strings and arrays (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1CuAlKOx3j3ZQ4UG5V2IX44Xew4Q=",
        "arm64": "Q1jY5+L1Um/K4jAOofncNI+D7Ueps=",
    },
)
