load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "docker-cli",
    version = "27.3.1-r5",
    license = "Apache-2.0",
    description = "Docker CLI (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["ca-certificates", "musl"],
    apk_checksum = {
        "x86_64": "Q1NZDsCkfn9RWNhNGxuFdwgfm/wEs=",
        "arm64": "Q1vMYcvo393ZklOG+jLnL0cBXsWzw=",
    },
)
