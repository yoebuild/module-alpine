load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "speex-tools",
    version = "1.2.1-r2",
    license = "BSD-3-Clause",
    description = "an audio compression format designed for speech - command line tools (Alpine v3.21)",
    runtime_deps = ["musl", "libogg", "speex", "speexdsp"],
    apk_checksum = {
        "x86_64": "Q1P6A4IJJJH0qgqvLq7ZXUvcu6t+A=",
        "arm64": "Q1VA5LTz0yA68hGpG3ZnSNPPNQbCM=",
    },
)
