load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mpdecimal",
    version = "4.0.0-r0",
    license = "BSD-2-Clause",
    description = "complete implementation of the General Decimal Arithmetic Specification (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1EjZSAyIRwjpJ4d3llh52j2u6c4w=",
        "arm64": "Q164RkcvCMBceWvm0kdFgARC7dzmo=",
    },
)
