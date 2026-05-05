load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-soap",
    version = "3.0-r1",
    license = "MIT",
    description = "Lua library to ease the use of SOAP (Alpine v3.21)",
    runtime_deps = ["lua-expat", "lua-socket"],
    apk_checksum = {
        "x86_64": "Q1JzPkc1PbN0KYzdY9sXzkxKJtoT8=",
        "arm64": "Q1PTsrTXIi0gtK9SejRo76dTBFDd4=",
    },
)
