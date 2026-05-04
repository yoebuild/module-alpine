load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cyrus-sasl-ntlm",
    version = "2.1.28-r8",
    license = "BSD-3-Clause-Attribution AND BSD-4-Clause",
    description = "Cyrus SASL plugin for ntlm (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1K+j0dPXAxJBaVR5s4zcgP/hgBXE=",
        "arm64": "Q1IJ7dBoFHWaZRn5Wk8GLhFdpP2gU=",
    },
)
