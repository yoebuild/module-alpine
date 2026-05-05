load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-racc",
    version = "1.7.3-r0",
    license = "BSD-2-Clause AND Ruby",
    description = "LALR(1) parser generator for Ruby (Alpine v3.21)",
    runtime_deps = ["ruby", "musl", "ruby-libs"],
    apk_checksum = {
        "x86_64": "Q1xCvjvrYicwq3H7LanH67Z6zdB5g=",
        "arm64": "Q1veuwe8KhTKc1HZEPzCkf23KOCUo=",
    },
)
