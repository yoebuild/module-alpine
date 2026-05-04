load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gvpe",
    version = "3.1-r6",
    license = "GPL-2.0-or-later",
    description = "GNU Virtual Private Ethernet (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libgcc", "gmp", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q18oOYJtf2JobVAqd+83S0a9zsck8=",
        "arm64": "Q1z2iiz+gGj0ygiQipnZf2B7gqwQA=",
    },
)
