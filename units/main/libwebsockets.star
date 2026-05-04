load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libwebsockets",
    version = "4.3.3-r0",
    license = "MIT",
    description = "C library for lightweight websocket clients and servers (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1vVDHCHAJUlWfHf0XRzfY7Rg8+fk=",
        "arm64": "Q1Cu17TJtPx6/E79L9jJCAPORYye4=",
    },
)
