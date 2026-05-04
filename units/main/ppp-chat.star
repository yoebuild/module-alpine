load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp-chat",
    version = "2.5.1-r0",
    license = "Public-Domain",
    description = "a program for automatic ppp session establishment (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1NIEwaX4yshoG5o9vtZ7EtSW1bL0=",
        "arm64": "Q1YHz8kY8cwaCk0T7d3G2Qhe9Cb7w=",
    },
)
