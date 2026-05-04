load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mime-base64",
    version = "3.16-r6",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Encoding and decoding of base64 strings (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1xwlhe8bwnWvqGnSX0uapiCTs0Wc=",
        "arm64": "Q1u7WDDs1qHGnhBpt72Fl17y9y1ZQ=",
    },
)
