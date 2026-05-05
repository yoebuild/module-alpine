load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "openssh-server",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "OpenSSH server (Alpine v3.21)",
    runtime_deps = ["openssh-keygen", "openssh-server-common", "musl", "libcrypto3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1wmRLywlDhwD28lS6Qlp6nGlzzIk=",
        "arm64": "Q1gccWqxnp4T7mk08WsE7/XtS4YI4=",
    },
)
