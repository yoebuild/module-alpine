load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ifupdown-ng-ethtool",
    version = "0.12.1-r6",
    license = "ISC",
    description = "ifupdown-ng integration for ethtool (Alpine v3.21)",
    runtime_deps = ["ethtool"],
    apk_checksum = {
        "x86_64": "Q1XTg3pEazowoAhNfPiL2GYJz1t0I=",
        "arm64": "Q1jKm89F4Oibfpf8ePpHMzwKYk0lw=",
    },
)
