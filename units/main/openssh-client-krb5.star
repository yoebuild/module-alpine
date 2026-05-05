load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssh-client-krb5",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "OpenBSD's SSH client with kerberos support (Alpine v3.21)",
    runtime_deps = ["openssh-keygen", "openssh-client-common", "musl", "libcrypto3", "krb5-libs", "zlib"],
    provides = ["openssh-client"],
    apk_checksum = {
        "x86_64": "Q1K3gL6pjMsqSfc2/emeAOFvldMzw=",
        "arm64": "Q1pwMDjAxfOAWoy66Spmd5qtgQ0lY=",
    },
)
