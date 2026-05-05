load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libwebsockets-test",
    version = "4.3.3-r0",
    license = "MIT",
    description = "C library for lightweight websocket clients and servers (test server) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3", "libwebsockets"],
    apk_checksum = {
        "x86_64": "Q1mvltn95DRdk4WN0QXmVi5aaeM+w=",
        "arm64": "Q1uTUHlxl/w5vOurxKwJL8xZsqW6I=",
    },
)
