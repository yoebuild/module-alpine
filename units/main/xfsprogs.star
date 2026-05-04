load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xfsprogs",
    version = "6.10.1-r0",
    license = "LGPL-2.1-or-later",
    description = "XFS filesystem utilities (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "inih", "userspace-rcu", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1+Qjl81gqMQmkIdFXS1c9Hsu5QWU=",
        "arm64": "Q14LDlQQMgcpF8Jt6MwHZuQsvq4Xk=",
    },
)
