load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssh-sk-helper",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "OpenSSH libfido2 security key helper (Alpine v3.21)",
    runtime_deps = ["openssh-keygen", "openssh-server-common", "musl", "libcrypto3", "libfido2"],
    apk_checksum = {
        "x86_64": "Q1Mzy4QB+kngTGWxoexqg0kIJD+zk=",
        "arm64": "Q1qyz9bNESZD/g6G8iLO+p1t4fnpM=",
    },
)
