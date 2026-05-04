load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fprobe",
    version = "1.1-r13",
    license = "GPL-2.0-or-later",
    description = "libpcap-based tool that collect network traffic (Alpine v3.21)",
    runtime_deps = ["musl", "libpcap"],
    apk_checksum = {
        "x86_64": "Q1Dd8mpxtfJdAozwifb5gYRPptP2o=",
        "arm64": "Q1rIKIF6DnBTjcS4DMHtrnqX3yNqw=",
    },
)
