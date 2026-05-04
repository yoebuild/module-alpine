load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libretls",
    version = "3.7.0-r2",
    license = "ISC AND ( BSD-3-Clause OR MIT )",
    description = "port of libtls from libressl to openssl (Alpine v3.21)",
    runtime_deps = ["ca-certificates-bundle", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q12w+UMi/Jk0Wm/zWK8LGGdyVkgaA=",
        "arm64": "Q1E2WAcaEUZWZ7WDhYskAC/OTrSqw=",
    },
)
