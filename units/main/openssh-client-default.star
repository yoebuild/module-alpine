load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssh-client-default",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "OpenBSD's SSH client (Alpine v3.21)",
    runtime_deps = ["openssh-keygen", "openssh-client-common", "musl", "libcrypto3", "zlib"],
    provides = ["openssh-client"],
    apk_checksum = {
        "x86_64": "Q1unPZs/kvSAxd5CkcpmwS0LVwaDg=",
        "arm64": "Q1kfwjAm6nTPKTGw9i7ZlIQ+7Q76Q=",
    },
)
