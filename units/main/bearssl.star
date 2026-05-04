load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bearssl",
    version = "0.6_git20241009-r0",
    license = "MIT",
    description = "The BearSSL implementation of the SSL/TLS protocol (Alpine v3.21)",
    runtime_deps = ["bearssl-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1nz2vJxpdgqDW4ZCD/EUE5QQZiBY=",
        "arm64": "Q1A8FLlv1ZAG2+22vi6qqKJDQ3a+c=",
    },
)
