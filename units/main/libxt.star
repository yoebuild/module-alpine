load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxt",
    version = "1.3.1-r0",
    license = "MIT",
    description = "X11 toolkit intrinsics library (Alpine v3.21)",
    runtime_deps = ["libice", "libsm", "libx11", "musl"],
    apk_checksum = {
        "x86_64": "Q1Cdj3DjjL3ovWwcMUP+3naIUEnyA=",
        "arm64": "Q1wJNNYI7gi0WcAOviisgoc2WwT1c=",
    },
)
