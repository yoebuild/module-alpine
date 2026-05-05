load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "open-isns",
    version = "0.102-r2",
    license = "LGPL-2.1-or-later",
    description = "iSNS server and client for Linux (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "open-isns-lib"],
    apk_checksum = {
        "x86_64": "Q1PWIKGFyvqZJXD6dWfpay6Qlhanc=",
        "arm64": "Q1YF5xNahBS1I4Dfkmw2Oq81zaaiw=",
    },
)
