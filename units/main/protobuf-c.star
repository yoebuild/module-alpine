load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "protobuf-c",
    version = "1.5.0-r2",
    license = "BSD-2-Clause",
    description = "Protocol Buffers implementation in C (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1QipZSjpk1rbBOea4oCcaxp/3O7E=",
        "arm64": "Q182tccJAeUdQQm5hIKwHYKovKcg8=",
    },
)
