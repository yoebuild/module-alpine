load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sbsigntool",
    version = "0.9.5-r2",
    license = "GPL-3.0-or-later WITH cryptsetup-OpenSSL-exception",
    description = "Secure Boot signing tools (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1psBcdjP7T7ydkchDNeCVR5NvZR0=",
        "arm64": "Q1Eb6/cPsF0prrrKMza4ly+1m93ls=",
    },
)
