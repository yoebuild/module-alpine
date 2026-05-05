load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openssh-client-yash-completion",
    version = "2.57-r0",
    license = "GPL-2.0-or-later",
    description = "Yash completions for openssh-client (Alpine v3.21)",
    runtime_deps = ["yash-completion"],
    apk_checksum = {
        "x86_64": "Q1OalJC25VxzXj6SkT46cHum3y9kE=",
        "arm64": "Q13yTrCkq6m0JKFrEnrW3traPMOjw=",
    },
)
