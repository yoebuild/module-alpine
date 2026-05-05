load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "logger",
    version = "2.40.4-r1",
    license = "BSD-4-Clause-UC",
    description = "Logger from util-linux (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1tlkOWGGMeW66FL/3mN8p37eICek=",
        "arm64": "Q15dL+mq4XXrB56lfCbcnxHfaEHFs=",
    },
)
