load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pcre",
    version = "8.45-r3",
    license = "BSD-3-Clause",
    description = "Perl-compatible regular expression library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1LqYqjI7UwlqDHNvhjXHJEc80RqI=",
        "arm64": "Q1lgZmZkxb2wItUL74r72JxbxGn8w=",
    },
)
