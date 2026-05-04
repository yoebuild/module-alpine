load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-typeprof",
    version = "0.21.11-r0",
    license = "MIT",
    description = "A type analysis tool for Ruby code based on abstract interpretation (Alpine v3.21)",
    runtime_deps = ["ruby", "ruby-rbs"],
    apk_checksum = {
        "x86_64": "Q1/4vuwYsjQVdGEsgyOPPJIEb5uYY=",
        "arm64": "Q1Gv/D3plubAJIr7C0UjWaLtFrgzE=",
    },
)
