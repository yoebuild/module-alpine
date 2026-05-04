load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-pam",
    version = "1.6.1-r1",
    license = "BSD-3-Clause",
    description = "Linux PAM (Pluggable Authentication Modules for Linux) (Alpine v3.21)",
    runtime_deps = ["musl", "utmps-libs"],
    apk_checksum = {
        "x86_64": "Q1yAV3rbo1m3CAgRFazYbDF9FdpvU=",
        "arm64": "Q1hIEUwPlUUChLgAWXt36BNZBiuDs=",
    },
)
