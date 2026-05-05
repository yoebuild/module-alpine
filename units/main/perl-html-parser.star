load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-html-parser",
    version = "3.83-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "HTML parser class (Alpine v3.21)",
    runtime_deps = ["perl", "perl-html-tagset", "perl-http-message", "perl-uri", "musl"],
    apk_checksum = {
        "x86_64": "Q1xieHHX2moYU6yzihkKB957w93jg=",
        "arm64": "Q1e+4EXtg36oZs2tMIv76lwct3GRM=",
    },
)
