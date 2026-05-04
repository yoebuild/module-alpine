load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: openssh-client
alpine_pkg(
    name = "openssh",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "Port of OpenBSD's free SSH release (Alpine v3.21)",
    runtime_deps = ["openssh-client", "openssh-sftp-server", "openssh-server", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1wLsXWJHJ6JFRSCugU5frt3n4ozA=",
        "arm64": "Q1ZCPx4YqFShM4mapH96rJ6gJYeoE=",
    },
)
