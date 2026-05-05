load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wireguard-tools-wg",
    version = "1.0.20210914-r4",
    license = "GPL-2.0-only",
    description = "Next generation secure network tunnel: userspace tools (wg) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1fyCAP9sHeEtFtoP2U1fbeR0QPyc=",
        "arm64": "Q19Y1Op4Ono1r99AfqnUpnWIi+zHg=",
    },
)
