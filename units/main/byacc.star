load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "byacc",
    version = "20240109-r0",
    license = "Public-Domain",
    description = "The Berkeley Yacc general-purpose parser generator (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1v0PHYeyQFLsDe7YithbmIqN4aRA=",
        "arm64": "Q1L1aKDRKh/3hEcG8DE5tV22MmV/Q=",
    },
)
