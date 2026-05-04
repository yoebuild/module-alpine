load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssh-client-common",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "OpenBSD's SSH client common files (Alpine v3.21)",
    runtime_deps = ["libcrypto3", "musl", "libedit", "zlib"],
    apk_checksum = {
        "x86_64": "Q1VTSFW/m8USDhxkd7o1Dlax/KqGU=",
        "arm64": "Q1YMBFSgX+xFZKQ7E2WHQo7QjAabM=",
    },
)
