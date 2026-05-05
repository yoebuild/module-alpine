load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssh-server-pam",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "OpenSSH server with pam support (Alpine v3.21)",
    runtime_deps = ["openssh-keygen", "openssh-server-common", "musl", "libcrypto3", "linux-pam", "zlib"],
    apk_checksum = {
        "x86_64": "Q1sIzIH956EVd2jb3HAM/CIVqX7RE=",
        "arm64": "Q1s3CsH8iagOJsVRcR3qa8aUu4R6M=",
    },
)
