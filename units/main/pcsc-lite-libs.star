load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pcsc-lite-libs",
    version = "2.2.3-r1",
    license = "BSD-3-Clause AND BSD-2-Clause AND ISC",
    description = "Middleware to access a smart card using SCard API (PC/SC) (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q13B5fbhYktzU5t5vH5NDVeIGufxY=",
        "arm64": "Q17T2YdQGDKwGw4nOLvc57s+l28jA=",
    },
)
