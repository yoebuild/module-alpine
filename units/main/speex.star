load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "speex",
    version = "1.2.1-r2",
    license = "BSD-3-Clause",
    description = "an audio compression format designed for speech (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1NIJyEuHGvBlG7Q6IHwLMhA3oHYM=",
        "arm64": "Q1eoSN3swnTf25TzRKGTWyK8KoirU=",
    },
)
