load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssh-server-common",
    version = "9.9_p2-r0",
    license = "SSH-OpenSSH",
    description = "OpenSSH server configuration files (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1FktgszHhHq7wkVPPkORO1EJi0nA=",
        "arm64": "Q1JFHu7ls+98WQZJDA327bX1dM8vU=",
    },
)
