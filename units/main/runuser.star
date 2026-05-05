load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "runuser",
    version = "2.40.4-r1",
    license = "GPL-2.0-or-later",
    description = "Run a program with substitute user and group ID (Alpine v3.21)",
    runtime_deps = ["musl", "libeconf", "linux-pam", "utmps-libs"],
    apk_checksum = {
        "x86_64": "Q1WRVMa2Oj5B1k/c5Wu987Cop+2kY=",
        "arm64": "Q1FiuZtcWK98WUKVNp24eX5/Y/6Xw=",
    },
)
