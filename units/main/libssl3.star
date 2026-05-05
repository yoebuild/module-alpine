load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libssl3",
    version = "3.3.7-r0",
    license = "Apache-2.0",
    description = "SSL shared libraries (Alpine v3.21)",
    runtime_deps = ["libcrypto3", "musl"],
    apk_checksum = {
        "x86_64": "Q1L+uSQWoZBOp/i3PIo88OqsEJ+TQ=",
        "arm64": "Q1fL+jshvATvz6mrmfR+BpVsuUraU=",
    },
)
