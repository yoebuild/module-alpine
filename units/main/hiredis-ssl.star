load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hiredis-ssl",
    version = "1.2.0-r0",
    license = "BSD-3-Clause",
    description = "Minimalistic C client library for Redis (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1T1EsIrdym6hu2bcstaf1qk5R+v0=",
        "arm64": "Q1E0Qgr/foWYEEGLpHUmdgAYY1Cq4=",
    },
)
