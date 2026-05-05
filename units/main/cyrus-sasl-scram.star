load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cyrus-sasl-scram",
    version = "2.1.28-r8",
    license = "BSD-3-Clause-Attribution AND BSD-4-Clause",
    description = "Cyrus SASL plugin for scram (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1t1vEXoaS+bu0b8JkYbFr0RrsheM=",
        "arm64": "Q1rJWS2s50/GIOxlB6BDhSh0ECiRk=",
    },
)
