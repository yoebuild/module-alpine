load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-http-negotiate",
    version = "6.01-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "HTTP::Negotiate perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-http-message"],
    apk_checksum = {
        "x86_64": "Q1GN1UjPjA9en7vOPXOQn24Ku3FAs=",
        "arm64": "Q18Uto5gtyQ6jxjdwn3U1Wj8Bc4z0=",
    },
)
