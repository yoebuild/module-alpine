load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-without-module",
    version = "0.23-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Test fallback behaviour in absence of modules (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1+R/1JM6/Ot+vywUgUCCWK2hKcIg=",
        "arm64": "Q17pwQRBXEsPKhuC540IePXDZYJQA=",
    },
)
