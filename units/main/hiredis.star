load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hiredis",
    version = "1.2.0-r0",
    license = "BSD-3-Clause",
    description = "Minimalistic C client library for Redis (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1OwNi4g49K/FIEzVMqzDm1295PXY=",
        "arm64": "Q1MP1HfxZrkhfV2CXGS+y47CljeH8=",
    },
)
