load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-fatal",
    version = "0.017-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "incredibly simple helpers for testing code with exceptions (Alpine v3.21)",
    runtime_deps = ["perl", "perl-try-tiny"],
    apk_checksum = {
        "x86_64": "Q18ZXFDqlezXOIZYwJeOerIb7zkUg=",
        "arm64": "Q14rjoxOewcJFFt57c4XPCt0CXxcE=",
    },
)
