load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssh-sftp-server",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "ssh sftp server module (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1D58Uu8mcTDviDaPB1EzIgrEg+Es=",
        "arm64": "Q1+XQ4qVwRQc/vI99pFEAVvKahmng=",
    },
)
