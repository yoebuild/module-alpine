load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-discount",
    version = "1.2.10.1-r8",
    license = "custom",
    description = "Markdown implementation in C for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1hPULjZfPvoHPBTBsWa2O1XAyMyA=",
        "arm64": "Q15uge+17QuhQeKqCD68aTT9R/jis=",
    },
)
