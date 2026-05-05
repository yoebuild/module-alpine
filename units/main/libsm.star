load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libsm",
    version = "1.2.4-r4",
    license = "MIT",
    description = "X11 Session Management library (Alpine v3.21)",
    runtime_deps = ["libice", "musl", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1CQjkADPqahYm7rsaxTVgoThKtlI=",
        "arm64": "Q1vmnc6Qqff9cLOxyiDpGdl8vevB0=",
    },
)
