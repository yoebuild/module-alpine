load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xxd",
    version = "9.1.1105-r0",
    license = "Vim",
    description = "tool to make (or reverse) a hex dump (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1sRuwXpklAzBsOgswnFX1e1c/25s=",
        "arm64": "Q1/7j4GOrW6kdhIUNmLzg+wM7Bpbo=",
    },
)
