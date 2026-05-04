load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "brotli-libs",
    version = "1.1.0-r2",
    license = "MIT",
    description = "Generic lossless compressor (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1cPdzkZ5y416Nm7w2SSIXinZW86E=",
        "arm64": "Q1AdoLUd4OMubHSES8Y0fvUWWQRuw=",
    },
)
