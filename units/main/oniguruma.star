load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "oniguruma",
    version = "6.9.9-r0",
    license = "BSD-2-Clause",
    description = "a regular expressions library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1wb6bSm1v0N/HK4Tr1c0hnF4Zgag=",
        "arm64": "Q17xQr5YiozoLPKJP4U2wdstOLGHo=",
    },
)
