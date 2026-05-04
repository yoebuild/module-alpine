load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tinydns",
    version = "1.05-r54",
    license = "Public-Domain",
    description = "A small and secure DNS server (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1zc6Gj2wSugyJF3wacLNZzhc5b40=",
        "arm64": "Q1HzF8KtG8a2N2EQN2d3IKuauMnT0=",
    },
)
