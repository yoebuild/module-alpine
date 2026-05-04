load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssh-server-krb5",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "OpenSSH server with krb5 support (Alpine v3.21)",
    runtime_deps = ["openssh-keygen", "openssh-server-common", "musl", "libcrypto3", "krb5-libs", "linux-pam", "zlib"],
    apk_checksum = {
        "x86_64": "Q1qhqCF9r3soD79wUEe72NZWvtxtE=",
        "arm64": "Q10UNDyAwlYCFIjYZoBZ0bdxx6Kr8=",
    },
)
