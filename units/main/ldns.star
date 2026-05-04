load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ldns",
    version = "1.8.4-r0",
    license = "BSD-3-Clause",
    description = "Lowlevel DNS(SEC) library (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1ov4PTVWOjrB+QJ7fielN9FzT9lo=",
        "arm64": "Q1Ysk8Ia92QByzQ4Hm0uk7Hsa1Sn8=",
    },
)
