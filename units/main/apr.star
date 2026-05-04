load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apr",
    version = "1.7.5-r0",
    license = "Apache-2.0",
    description = "The Apache Portable Runtime (Alpine v3.21)",
    runtime_deps = ["musl", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1q9qlpcUkRpL6kLu77PRq9AYrC3Q=",
        "arm64": "Q1Q/atKXSIYx1Mbnz6aywUGFPw3gE=",
    },
)
