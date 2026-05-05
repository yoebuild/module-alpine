load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "drill",
    version = "1.8.4-r0",
    license = "BSD-3-Clause",
    description = "DNS(SEC) query tool ala dig (Alpine v3.21)",
    runtime_deps = ["musl", "ldns"],
    apk_checksum = {
        "x86_64": "Q1PnBN6wA8qH9nTalm89HXpalGZBY=",
        "arm64": "Q1eflZEb0uGroHr4G6RFjwtv5vpxU=",
    },
)
