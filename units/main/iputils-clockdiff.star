load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iputils-clockdiff",
    version = "20240905-r0",
    license = "BSD-3-Clause AND GPL-2.0-or-later",
    description = "IP Configuration Utilities (clockdiff utility) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2"],
    apk_checksum = {
        "x86_64": "Q1Rhp2b2f//G+H94yG7d657k5IMqg=",
        "arm64": "Q1A617rHnuDMD2wEaTUkLvtQbASSY=",
    },
)
