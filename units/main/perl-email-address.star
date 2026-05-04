load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-email-address",
    version = "1.913-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "RFC 2822 Address Parsing and Creation (Alpine v3.21)",
    runtime_deps = ["perl", "perl-capture-tiny"],
    apk_checksum = {
        "x86_64": "Q1tNI3MIDtTUkIlmGnlVd7vY/d7G0=",
        "arm64": "Q1327LZGF62E+ue/zXW+bN9oLBG1Q=",
    },
)
