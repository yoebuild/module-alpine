load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zip",
    version = "3.0-r13",
    license = "Info-ZIP",
    description = "Creates PKZIP-compatible .zip files (Alpine v3.21)",
    runtime_deps = ["unzip", "musl"],
    apk_checksum = {
        "x86_64": "Q1U2c0TxZmChXpkyRwJKDckysl8gE=",
        "arm64": "Q14dV10wiIgxr1F17gpJhA+MKn7CQ=",
    },
)
