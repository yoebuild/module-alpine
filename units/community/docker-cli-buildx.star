load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "docker-cli-buildx",
    version = "0.19.1-r5",
    license = "Apache-2.0",
    description = "A Docker CLI plugin for extended build capabilities (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["docker-cli", "musl"],
    apk_checksum = {
        "x86_64": "Q1oEj88sRTm5BKwvf2E0z3H1kka90=",
        "arm64": "Q1ZVWlxMwu0uNSrp+7TkxXuYpmzOw=",
    },
)
