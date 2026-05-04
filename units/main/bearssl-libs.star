load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bearssl-libs",
    version = "0.6_git20241009-r0",
    license = "MIT",
    description = "The BearSSL implementation of the SSL/TLS protocol (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1HQ526Ez05dc0cUhLepjhMSIYJ+M=",
        "arm64": "Q1bT6c+PcjxCnoDMdY45Fiy8kO5YE=",
    },
)
