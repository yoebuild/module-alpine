load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-discount",
    version = "1.2.10.1-r8",
    license = "custom",
    description = "Markdown implementation in C for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1pUj59F2PDem3nJWl5m2JPes2t/0=",
        "arm64": "Q15bWHNQOCUYiG1jRfgjTmTlm8AwM=",
    },
)
