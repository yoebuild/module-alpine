load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-prime",
    version = "0.1.2-r2",
    license = "BSD-2-Clause AND Ruby",
    description = "Prime numbers and factorization library (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1065OOtyI71MSpbLqchLzrWipZQI=",
        "arm64": "Q1IhLAsfik8/l5xoGIo1iIiHB6kDQ=",
    },
)
