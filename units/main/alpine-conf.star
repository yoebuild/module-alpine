load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alpine-conf",
    version = "3.19.2-r0",
    license = "MIT",
    description = "Alpine configuration management scripts (Alpine v3.21)",
    runtime_deps = ["openrc", "busybox", "musl"],
    apk_checksum = {
        "x86_64": "Q1Av1ggI4rFzPAdrdmkYoEOjsZ3v8=",
        "arm64": "Q1MOgBYd/t2KeeRY16qpEELFN5CnY=",
    },
)
