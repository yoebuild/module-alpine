load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sipp",
    version = "3.7.3-r1",
    license = "GPL-2.0-or-later",
    description = "Test tool / traffic generator for the SIP protocol (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libgcc", "libncursesw", "libpcap", "liblksctp", "libssl3", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1X5yuCxY9ij6rlech1mY+ol4SCtE=",
        "arm64": "Q18pvEaHWcxYSULk4j5ks8rMebqBY=",
    },
)
