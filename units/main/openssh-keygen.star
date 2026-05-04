load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssh-keygen",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "ssh helper program for generating keys (Alpine v3.21)",
    runtime_deps = ["libcrypto3", "musl"],
    apk_checksum = {
        "x86_64": "Q1PVD4Ri0ASxrQ79MUBQmauejMPWI=",
        "arm64": "Q1hPSVolJfdn89F9Ihb0a4Iz+Drko=",
    },
)
