load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-data-hexdump",
    version = "0.04-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Data-HexDump (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1k7ElSuiHQfAg6+VnaqYOsuqXHTw=",
        "arm64": "Q1uoGygO2p5latuLM5hzW1htYn5Ck=",
    },
)
