load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-requires",
    version = "0.11-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Checks to see if the module can be loaded (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1sQSEf/jywuZWUkmJDnwGFw4kvew=",
        "arm64": "Q1a8yyIF10Ks5dD1SdB9Iz6lEIb3w=",
    },
)
